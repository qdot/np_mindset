/*
 * Implementation file for Neurosky Mindset Max/Pd External
 *
 * Copyright (c) 2009-2010 Kyle Machulis/Nonpolynomial Labs <kyle@nonpolynomial.com>
 *
 * More info on Nonpolynomial Labs @ http://www.nonpolynomial.com
 *
 * Project @ http://www.github.com/qdot/np_mindset
 *
 * Example code from flext tutorials. http://www.parasitaere-kapazitaeten.net/ext/flext/
 */


#ifndef FLEXT_THREADS
#define FLEXT_THREADS
#endif

// include flext header
#include <flext.h>

//god damnit, cycling '74.
#ifdef PI
#undef PI
#endif

// check for appropriate flext version
#if !defined(FLEXT_VERSION) || (FLEXT_VERSION < 400)
#error You need at least flext version 0.4.0
#endif


#include <iostream>
#include <string>
#include <boost/array.hpp>
#include <boost/shared_ptr.hpp>
#include <boost/asio/serial_port.hpp>
#include "ThinkGearStreamParser.h"

class NeuroskyMindset
{
public:

	NeuroskyMindset();
	~NeuroskyMindset();

	int open(std::string port_name);
	int close();
	int read();
	// void dataPacketHandler( unsigned char extendedCodeLevel,
	// 						unsigned char code,
	// 						unsigned char numBytes,
	// 						const unsigned char *value,
	// 						void *customData );
protected:
	boost::shared_ptr<ThinkGearStreamParser> m_streamParser;
	boost::asio::io_service m_ioService;
	boost::asio::serial_port m_serialPort;
};

void dataPacketHandler( unsigned char extendedCodeLevel,
						unsigned char code,
						unsigned char numBytes,
						const unsigned char *value,
						void *customData );

NeuroskyMindset::NeuroskyMindset() :
	m_ioService(),
	m_serialPort(m_ioService),
	m_streamParser(new ThinkGearStreamParser())
{
}

NeuroskyMindset::~NeuroskyMindset()
{
}

int NeuroskyMindset::open(std::string port_name)
{
	m_serialPort.open(port_name);
	m_serialPort.set_option(boost::asio::serial_port::baud_rate(57600));
	return m_serialPort.is_open();
}

int NeuroskyMindset::close()
{
	m_serialPort.close();
}

int NeuroskyMindset::read()
{
	std::vector<char> values(16);
	boost::system::error_code connection_error;

	m_serialPort.read_some(boost::asio::buffer(values), connection_error);
	for(int i = 0; i < values.size(); ++i)
	{
		THINKGEAR_parseByte(m_streamParser.get(), values[i]);
	}
}

class np_mindset:
	// inherit from basic flext class
	public flext_base,
	public NeuroskyMindset
{
	// obligatory flext header (class name,base class name)
	FLEXT_HEADER(np_mindset,flext_base)
	// Same as boost ScopedMutex, just using flext's mutex class.
	class ScopedMutex
	{
		ScopedMutex() {}

	public:
		ScopedMutex(ThrMutex& tm)
		{
			m = &tm;
			m->Lock();
		}

		~ScopedMutex()
		{
			m->Unlock();
		}
	private:
		ThrMutex* m;
	};

public:
	// constructor
	np_mindset() :
		m_runThread(false),
		m_attentionUpdated(false),
		m_meditationUpdated(false),
		m_connectionUpdated(false),
		m_isOpen(false),
		m_powerUpdated(false),
		m_attentionValue(0),
		m_meditationValue(0),
		m_connectionQuality(0),
		m_outputRaw(false),
		m_rawLevel(0),
		m_sleepTime(.002)
	{

		// external setup
		AddInAnything("Command Input");
		AddInInt("Toggle Raw Wave Output");
		AddOutBang("Bangs on successful connection/command");
		AddOutInt("Connection Quality Value");
		AddOutInt("eSense Attention Value");
		AddOutInt("eSense Meditation Value");
		AddOutInt("Raw Value");
		AddOutList("Wave Values (delta, theta, low-alpha, high-alpha, low-beta, high-beta, low-gamma, and mid-gamma)");
		
		FLEXT_ADDBANG(0, mindset_output);
		FLEXT_ADDMETHOD(1, mindset_raw);
		FLEXT_ADDMETHOD_(0, "port", mindset_anything);
		FLEXT_ADDMETHOD_(0, "start", mindset_start);
		FLEXT_ADDMETHOD_(0, "stop", mindset_stop);
		FLEXT_ADDMETHOD_(0, "close", mindset_close);

		
		post("Neurosky Mindset External v1.1.5");
		post("by Nonpolynomial Labs (http://www.nonpolynomial.com)");
		post("Updates at http://www.github.com/qdot/np_mindset");
		post("Compiled on " __DATE__ " " __TIME__);

			THINKGEAR_initParser( m_streamParser.get(),
						  PARSER_TYPE_PACKETS,
						  dataPacketHandler,
						  (void*)this );


	}

	virtual void Exit()
	{
		mindset_close();
		flext_base::Exit();
	}

	virtual ~np_mindset()
	{
		mindset_close();
	}	

	void setAttention(int val)
	{
		if(m_attentionValue == val) return;
		ScopedMutex m(m_mindsetMutex);
		m_attentionValue = val;
		m_attentionUpdated = true;
	}

	void setMeditation(int val)
	{
		if(m_meditationValue == val) return;
		ScopedMutex m(m_mindsetMutex);
		m_meditationValue = val;
		m_meditationUpdated = true;

	}

	void setConnectionQuality(int val)
	{
		if(m_connectionQuality == val) return;
		ScopedMutex m(m_mindsetMutex);
		m_connectionQuality = val;
		m_connectionUpdated = true;
	}

	void setPowerLevels(boost::array<unsigned int, 7> power_levels)
	{
		ScopedMutex m(m_mindsetMutex);
		//This is guaranteed to pretty much always change
		m_powerLevels = power_levels;
		m_powerUpdated = true;
	}

	void setRawLevel(int raw_level)
	{
		ScopedMutex m(m_mindsetMutex);
		//This is guaranteed to pretty much always change
		m_rawLevel = raw_level;
	}

protected:

	int m_attentionValue;
	int m_meditationValue;
	int m_connectionQuality;
	int m_rawLevel;
	std::string m_portName;
	boost::array<unsigned int, 7> m_powerLevels;
	t_atom m_powerList[7];
	volatile bool m_hasUpdated;
	volatile bool m_runThread;
	volatile bool m_outputRaw;
	volatile float m_sleepTime;
	bool m_attentionUpdated;
	bool m_meditationUpdated;
	bool m_connectionUpdated;
	bool m_powerUpdated;
	bool m_isOpen;
	ThrMutex m_mindsetMutex;
	ThrMutex m_threadMutex;
	
	void mindset_close()
	{
		if(!m_isOpen)
		{
			post("np_mindset - Mindset not currently open");
			return;
		}
		post("np_mindset - Closing Mindset");
		if(!m_threadMutex.TryLock())
		{
			mindset_stop();
			m_threadMutex.Lock();
		}
		m_threadMutex.Unlock();
		close();
		m_isOpen = false;
		post("np_mindset - Closed Mindset");
	}

	void mindset_anything(const t_symbol *msg,int argc,t_atom *argv)
	{
		if(!strcmp(msg->s_name, "port"))
		{
			m_portName = GetString(argv[0]);
			post("np_mindset - Port set to %s", m_portName.c_str());
			ToOutBang(0);
			return;
		}
		post("np_mindset - not a valid np_mindset message: %s", msg->s_name);
	}

	void mindset_raw(long t)
	{
		m_outputRaw = (t > 0);
		ToOutBang(0);
	}
	
	void mindset_stop()
	{
		m_runThread = false;
		StopThreads();
		ToOutBang(0);
	}

	void mindset_start()
	{		
		if(!m_threadMutex.TryLock())
		{
			post("np_mindset - Thread already running");
			return;
		}
		m_threadMutex.Unlock();
		ScopedMutex m(m_threadMutex);
		post("np_mindset - Entering mindset thread");
		if(!open(m_portName))
		{
			post("np_mindset - Cannot open, exiting");
			return;
		}
		post("np_mindset - Opened Device");
		m_isOpen = true;
		ToOutBang(0);

		m_runThread = true;
		while(!ShouldExit() && m_runThread)
		{
			read();
			mindset_output();
			Sleep(m_sleepTime);
		}
		close();
		m_isOpen = false;
		post("np_mindset - Exiting mindset thread");
	}

	void mindset_output()
	{
		//If we have nothing to update, don't even worry about locking
		if(!m_connectionUpdated && !m_attentionUpdated && !m_meditationUpdated && !m_powerUpdated && !m_outputRaw)
			return;
		ScopedMutex m(m_mindsetMutex);
		Lock();
		if(m_connectionUpdated)
			ToOutInt(1, m_connectionQuality);
		if(m_attentionUpdated)
			ToOutInt(2, m_attentionValue);
		if(m_meditationUpdated)
			ToOutInt(3, m_meditationValue);
		if(m_outputRaw)
		{
			ToOutInt(4, m_rawLevel);
		}
		if(m_powerUpdated)
		{
			for(int i = 0; i < 7; ++i)
			{
				SetInt(m_powerList[i], m_powerLevels[i]);
			}
			ToOutList(5, 7, m_powerList);
		}
		m_attentionUpdated = false;
		m_connectionUpdated = false;
		m_meditationUpdated = false;
		m_powerUpdated = false;
		Unlock();
	}

private:
	FLEXT_CALLBACK_A(mindset_anything)
	FLEXT_THREAD(mindset_start)
	FLEXT_CALLBACK(mindset_stop)
	FLEXT_CALLBACK(mindset_close)
	FLEXT_CALLBACK(mindset_output)
	FLEXT_CALLBACK_I(mindset_raw)
};

FLEXT_NEW("np_mindset", np_mindset)

void dataPacketHandler( unsigned char extendedCodeLevel,
						unsigned char code,
						unsigned char numBytes,
						const unsigned char *value,
						void *customData )
{
	np_mindset* m = (np_mindset*)customData;
	if(code == 0x02)
	{		
		m->setConnectionQuality(value[0]);
	}
	else if (code == 0x04)
	{
		m->setAttention(value[0]);
	}
	else if (code == 0x05)
	{
		m->setMeditation(value[0]);
	}
	else if (code == 0x80)
	{
		short l = 0;
		l = value[0] << 8 | value[1];
		int a = l;
		m->setRawLevel(a);
	}
	else if (code == 0x83)
	{
		boost::array<unsigned int, 7> b;
		for(int i = 0; i < 7; ++i)
		{
			unsigned int l = 0;
			l |= value[i * 3] << 16;
			l |= value[(i * 3) + 1] << 8;
			l |= value[(i * 3) + 2];
			b[i] = l;
		}
		m->setPowerLevels(b);
	}
}


