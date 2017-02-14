<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to control easy switches with up to two end position sensors using Beckhoff.

This class is part of the PHELIX device layer.

author: Stefan Götte, GSI

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the 
GNU General Public License as published by the Free Software Foundation; either version 2 of 
the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: M.Richter@gsi.de, H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 17-JUN-2008</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*,!!!*Q(C=\:3R53N"$):`-Q3E\I"RQ!SR'C"Q1!08AFJQ#G`?-+9%B5\&gt;AK/8KQ7XY";/\^9[9R.A:I$B"?R;Z\N@7OG\X&lt;W67LO3,N7@;XKX@=T`'P8WJHH[)`XA/"H@L(L@V%IZ`BXZ8].0]`&gt;(FV0`'.5@1PN4`W@@`^@`[`]J``H0__&amp;MU$=X;&gt;*)M=1#=]TWXXKC*XKC*XKC*XKA"XKA"XKA"\KD/\KD/\KD/\KB'\KB'\KBWXBOI!N&gt;[,,W[3@&amp;EU**UC2"%AS+EEP#E`!E0!E0DUJY%J[%*_&amp;*?!B2QJ0Q*$Q*4],$-#5]#5`#E`!E0+2K*.E[/DQ*$_E6]!1]!5`!%`"15A&amp;0!"!5#R)(3="1Y!RO!J[!*_$B6A&amp;0Q"0Q"$Q"$WY&amp;0!&amp;0Q"0Q"$Q-;&lt;-3D7&lt;I[0#12A[0Q_0Q/$Q/$[HF]$A]$I`$Y`"14A[0Q_.!/!7&gt;Z#$)'?1%/!]/D]0$HRQ?B]@B=8A=(FRNB&lt;T.T%!T&gt;(2Y$"[$R_!R?!Q?5MDA-8A-(I0(Y#'N$"[$R_!R?!Q?3MHA-8A-(A0%+%JZ'=G-A5;1)2A]`.JOM&lt;:+U5CM^@IU^RN6N1&amp;6'UOV961&lt;1&lt;8!KI64,9BKIF54K*I9V1OL8E1&amp;K#KM3KA+V)\L&amp;NNA;WS*,&lt;!/GW-T&lt;$I-`?,!X7[H\8;LT7;D^8KNZ8+JR7+BLOMUH]]VG]UUH5Y0J^5V@&gt;]GY\HUQ0VA4R-^0OPO]7`H``ZU^[PHW`P6U_X.;P2`N?X0J@`B&lt;.3&amp;_K.DHDF[!3@),'%!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_Switch.calc PSDB Status Data.vi" Type="VI" URL="../PH_Switch.calc PSDB Status Data.vi"/>
		<Item Name="PH_Switch.calc State.vi" Type="VI" URL="../PH_Switch.calc State.vi"/>
		<Item Name="PH_Switch.check 6P Switch.vi" Type="VI" URL="../PH_Switch.check 6P Switch.vi"/>
		<Item Name="PH_Switch.GUI Refs.ctl" Type="VI" URL="../PH_Switch.GUI Refs.ctl"/>
		<Item Name="PH_Switch.i attribute.ctl" Type="VI" URL="../PH_Switch.i attribute.ctl"/>
		<Item Name="PH_Switch.i attribute.vi" Type="VI" URL="../PH_Switch.i attribute.vi"/>
		<Item Name="PH_Switch.PC Write PSDB.vi" Type="VI" URL="../PH_Switch.PC Write PSDB.vi"/>
		<Item Name="PH_Switch.ProcEvents.vi" Type="VI" URL="../PH_Switch.ProcEvents.vi"/>
		<Item Name="PH_Switch.set Default.vi" Type="VI" URL="../PH_Switch.set Default.vi"/>
		<Item Name="PH_Switch.set GUI elements.vi" Type="VI" URL="../PH_Switch.set GUI elements.vi"/>
		<Item Name="PH_Switch.set i Attr.vi" Type="VI" URL="../PH_Switch.set i Attr.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_Switch.get i attribute.vi" Type="VI" URL="../PH_Switch.get i attribute.vi"/>
		<Item Name="PH_Switch.ProcCases.vi" Type="VI" URL="../PH_Switch.ProcCases.vi"/>
		<Item Name="PH_Switch.ProcPeriodic.vi" Type="VI" URL="../PH_Switch.ProcPeriodic.vi"/>
		<Item Name="PH_Switch.set i attribute.vi" Type="VI" URL="../PH_Switch.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_Switch.constructor.vi" Type="VI" URL="../PH_Switch.constructor.vi"/>
		<Item Name="PH_Switch.destructor.vi" Type="VI" URL="../PH_Switch.destructor.vi"/>
		<Item Name="PH_Switch.evt false.vi" Type="VI" URL="../PH_Switch.evt false.vi"/>
		<Item Name="PH_Switch.evt set Remote Controlled.vi" Type="VI" URL="../PH_Switch.evt set Remote Controlled.vi"/>
		<Item Name="PH_Switch.evt true.vi" Type="VI" URL="../PH_Switch.evt true.vi"/>
		<Item Name="PH_Switch.get data to modify.vi" Type="VI" URL="../PH_Switch.get data to modify.vi"/>
		<Item Name="PH_Switch.panel.vi" Type="VI" URL="../PH_Switch.panel.vi"/>
		<Item Name="PH_Switch.read DB.vi" Type="VI" URL="../PH_Switch.read DB.vi"/>
		<Item Name="PH_Switch.set GUI Refs.vi" Type="VI" URL="../PH_Switch.set GUI Refs.vi"/>
		<Item Name="PH_Switch.set modified data.vi" Type="VI" URL="../PH_Switch.set modified data.vi"/>
	</Item>
	<Item Name="PH_Switch.contents.vi" Type="VI" URL="../PH_Switch.contents.vi"/>
</Library>
