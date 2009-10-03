===================================
np_mindset Max/MSP and Pd External
===================================

by Kyle Machulis <kyle@nonpolynomial.com>
Nonpolynomial Labs - http://www.nonpolynomial.com

===========
Description
===========

np_mindset is an external for either Max/MSP or Puredata to receive information from the Neurosky Mindset. 

Portability of source between Max and Pd is available thanks to flext

Max: http://www.cycling74.com
Pd: http://www.puredata.info
Flext: http://www.parasitaere-kapazitaeten.net/ext/flext/

===========================
Mindset Information
===========================

More information about the Novint Falcon can be found at 

http://www.neurosky.com

============
Installation
============

- Put the .mxo(Mac)/.mxe(Windows) or .pd_[platform] file in a directory that Max/Pd will search for externals (Max: Options -> File Preferences -> Other Folders, Pd: Options -> Paths)
- Max: Put the .help (Max4) or .maxhelp (Max5) file in the max-help directory of your Max/MSP installation

=========================
Platform Specifics Issues
=========================

None currently known

=========
Licensing
=========

np_mindset is covered under the BSD License, but since it's based on flext, it's GPL. Damn you, viral licensing.

Copyright
-------------------

np_mindset, Copyright 2009 Kyle Machulis/Nonpolynomial Labs

-------------------

flext source code are covered under the GPL v2 License. np_mindset is BSD, but since it's based on flext, it's GPL.

Copyright
-------------------

flext - C++ layer for Max/MSP and pd (pure data) externals
Copyright (C) 2001-2005 Thomas Grill

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.
 
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

In the official flext distribution, the GNU General Public License is
in the file gpl.txt

--------------------
