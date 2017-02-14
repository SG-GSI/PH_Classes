<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen read out the value of an oxid sensor. 

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
Last update: 18-JUN-2008</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*1!!!*Q(C=\:9R&lt;NN!%%7`AR2J"?1!"EOX=Q86\HC&amp;O9*;Q7F5*I7,+&gt;+J-(A&amp;87'OI#[VLM!],I?2!=.7#BFQY6W.20[:H8H=83YEN@:._KLR5N/&lt;\8`]&amp;4,/.HVGN@8ZZ_Q@FRC^YB`(ZWH+@R\\=PR3?('.TUO.Z^RP0&gt;_LDXG._@HU@`L@TX`Z^&gt;Z?$(LH*NUM&lt;X.CA4FG]^O&lt;[)G?[)G?[)E?[)%?[)%?[)(O[)\O[)\O[)ZO[):O[):O[,;=!_B#&amp;\KM(1&gt;*];21ED2*E!3$IO1LY5FY%J[%BVMF0!F0QJ0Q*$S%+/&amp;*?"+?B#@B9:A3HI1HY5FY%BZ3.:*M(2W?B)@U#HA#HI!HY!FY++G!*Q!)CA7*AS2A+(!'&amp;Q&amp;0Q"0Q=+G!*_!*?!+?A!?X!J[!*_!*?!)?BL2:C59T&gt;82Y3#/(R_&amp;R?"Q?BY@5=HA=(I@(Y8&amp;Y+#?(R_&amp;R)*S#4H)1Z!RS!JQ&lt;B]@BY5=/D]0D]$A]$A_ONE,?:G;CG4I[0!;0Q70Q'$Q'$SFE]"A]"I`"9`#16A;0Q70Q'$Q'$[6E]"A]"I]"9B3FP)RERE!DS"!-(DZNNVB&lt;J7AEVHK^GP.'67V!V=:3&lt;2D62F!NM'LB6!OCGGD6"+IG2P8!KA&gt;2!;I+KR+K!H8C_YA&gt;M!(&lt;92OMR^:9B[WGI6=/0*V//B[0/BQ/'I:"O^V/G]V'@&gt;^LP6[L[TKN6KN`J^5N@7YXS\GUZ8KSH^V^`^4N(Z_[0\_(O`XDL_`\`A(^2`GP&lt;@/Z^"(/2HW:``3=Z_APA-5X#!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="PH_O2_Watch.i attribute.ctl" Type="VI" URL="../PH_O2_Watch.i attribute.ctl"/>
		<Item Name="PH_O2_Watch.i attribute.vi" Type="VI" URL="../PH_O2_Watch.i attribute.vi"/>
		<Item Name="PH_O2_Watch.PC Write PSDB.vi" Type="VI" URL="../PH_O2_Watch.PC Write PSDB.vi"/>
		<Item Name="PH_O2_Watch.ProcEvents.vi" Type="VI" URL="../PH_O2_Watch.ProcEvents.vi"/>
		<Item Name="PH_O2_Watch.publish State.vi" Type="VI" URL="../PH_O2_Watch.publish State.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_O2_Watch.ProcPeriodic.vi" Type="VI" URL="../PH_O2_Watch.ProcPeriodic.vi"/>
		<Item Name="PH_O2_Watch.ProcCases.vi" Type="VI" URL="../PH_O2_Watch.ProcCases.vi"/>
		<Item Name="PH_O2_Watch.get i attribute.vi" Type="VI" URL="../PH_O2_Watch.get i attribute.vi"/>
		<Item Name="PH_O2_Watch.set i attribute.vi" Type="VI" URL="../PH_O2_Watch.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_O2_Watch.constructor.vi" Type="VI" URL="../PH_O2_Watch.constructor.vi"/>
		<Item Name="PH_O2_Watch.destructor.vi" Type="VI" URL="../PH_O2_Watch.destructor.vi"/>
		<Item Name="PH_O2_Watch.evt Set Limit.vi" Type="VI" URL="../PH_O2_Watch.evt Set Limit.vi"/>
		<Item Name="PH_O2_Watch.get data to modify.vi" Type="VI" URL="../PH_O2_Watch.get data to modify.vi"/>
		<Item Name="PH_O2_Watch.set modified data.vi" Type="VI" URL="../PH_O2_Watch.set modified data.vi"/>
		<Item Name="PH_O2_Watch.panel.vi" Type="VI" URL="../PH_O2_Watch.panel.vi"/>
	</Item>
	<Item Name="PH_O2_Watch.contents.vi" Type="VI" URL="../PH_O2_Watch.contents.vi"/>
</Library>
