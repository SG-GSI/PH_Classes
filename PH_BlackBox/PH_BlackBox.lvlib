<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to control black boxes (motion).

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
Last update: 11-JUN-2008
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*'!!!*Q(C=\&gt;9^4C."%)&lt;BDR5"K9-.&gt;C-U(+'OY'10-&amp;?I+TAF^!5M52RB1D&lt;U&amp;?I+PI+P-,T45Y-"#&lt;T3AE4!$!XDL\OL(]_@E.JW*6VK0,@JX?U@_K=BYX)](&lt;5Z,2S8L*+F[^F_GH`KL\F6[]8]J\KPZI`DG_P`\`@\\P`O`],^ZR`PW\/$0HG4,O:(&gt;"S4&amp;D3HW@TI*HG3*XG3*XG3"XG1"XG1"XG1/\G4/\G4/\G4'\G2'\G2'\EN&lt;QNSE9N=VFYFS?,*1EH2J%!S')K38YEH]33?R-.(*:\%EXA34_*BC"*0YEE]C3@R-%W**`%EHM34?#D6*.FW=DS*B`)+0)%H]!3?Q-/3#DQ")&amp;AM+"Q5A;'A-TA)0)%H](#IQ".Y!E`A#4RU+`!%HM!4?!)05^J:C;;:&gt;H)]F*(D=4S/R`%Y(EL,]4A?R_.Y(!`,S@%Y(A@B,/A5BS"HED0!_?"Y(!^`Z(A=D_.R0)[(LH;&amp;P*W:340NZ(A-D_%R0)&lt;(]&amp;"#BM@Q'"\$9XAI+].D?!S0Y4%],#8$9XA-DQ%R&amp;G6Z'=7-C=9A)T!]`,3\R&gt;J6CC;RNN?D/&gt;_IKBN1&gt;7/J&lt;BD6D;#[Q+I,J\IAKB/N/I'K%[0[QKIPIA+K&amp;F966!X5E&gt;](WJYWU,;U$;WHL7E&gt;&lt;46.`?#"R_.2B]."_`V?QT"IO^VKM^GI\XONVWNV8;@6;P8UNLJGH\?,Z&lt;VUS`(5(H\@\9;&lt;H`X$T;]`1\@L`^\@\:;_TWDT?_ELP"PV9`\XZ83/(A%-)$J)!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_BlackBox.GUI Refs.ctl" Type="VI" URL="../PH_BlackBox.GUI Refs.ctl"/>
		<Item Name="PH_BlackBox.i attribute.ctl" Type="VI" URL="../PH_BlackBox.i attribute.ctl"/>
		<Item Name="PH_BlackBox.i attribute.vi" Type="VI" URL="../PH_BlackBox.i attribute.vi"/>
		<Item Name="PH_BlackBox.PC _Calc Position.vi" Type="VI" URL="../PH_BlackBox.PC _Calc Position.vi"/>
		<Item Name="PH_BlackBox.PC Calc Position.vi" Type="VI" URL="../PH_BlackBox.PC Calc Position.vi"/>
		<Item Name="PH_BlackBox.PC Move in.vi" Type="VI" URL="../PH_BlackBox.PC Move in.vi"/>
		<Item Name="PH_BlackBox.PC Move.vi" Type="VI" URL="../PH_BlackBox.PC Move.vi"/>
		<Item Name="PH_BlackBox.PC Write PSDB.vi" Type="VI" URL="../PH_BlackBox.PC Write PSDB.vi"/>
		<Item Name="PH_BlackBox.ProcEvents.vi" Type="VI" URL="../PH_BlackBox.ProcEvents.vi"/>
		<Item Name="PH_BlackBox.set GUI element captions.vi" Type="VI" URL="../PH_BlackBox.set GUI element captions.vi"/>
		<Item Name="PH_BlackBox.set i Attr.vi" Type="VI" URL="../PH_BlackBox.set i Attr.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_BlackBox.get i attribute.vi" Type="VI" URL="../PH_BlackBox.get i attribute.vi"/>
		<Item Name="PH_BlackBox.ProcCases.vi" Type="VI" URL="../PH_BlackBox.ProcCases.vi"/>
		<Item Name="PH_BlackBox.ProcPeriodic.vi" Type="VI" URL="../PH_BlackBox.ProcPeriodic.vi"/>
		<Item Name="PH_BlackBox.set i attribute.vi" Type="VI" URL="../PH_BlackBox.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_BlackBox.constructor.vi" Type="VI" URL="../PH_BlackBox.constructor.vi"/>
		<Item Name="PH_BlackBox.destructor.vi" Type="VI" URL="../PH_BlackBox.destructor.vi"/>
		<Item Name="PH_BlackBox.evt set move in.vi" Type="VI" URL="../PH_BlackBox.evt set move in.vi"/>
		<Item Name="PH_BlackBox.evt set move out.vi" Type="VI" URL="../PH_BlackBox.evt set move out.vi"/>
		<Item Name="PH_BlackBox.evt set Remote Controlled.vi" Type="VI" URL="../PH_BlackBox.evt set Remote Controlled.vi"/>
		<Item Name="PH_BlackBox.evt start move.vi" Type="VI" URL="../PH_BlackBox.evt start move.vi"/>
		<Item Name="PH_BlackBox.evt stop move.vi" Type="VI" URL="../PH_BlackBox.evt stop move.vi"/>
		<Item Name="PH_BlackBox.get data to modify.vi" Type="VI" URL="../PH_BlackBox.get data to modify.vi"/>
		<Item Name="PH_BlackBox.panel.vi" Type="VI" URL="../PH_BlackBox.panel.vi"/>
		<Item Name="PH_BlackBox.read DB.vi" Type="VI" URL="../PH_BlackBox.read DB.vi"/>
		<Item Name="PH_BlackBox.set GUI Refs.vi" Type="VI" URL="../PH_BlackBox.set GUI Refs.vi"/>
		<Item Name="PH_BlackBox.set modified data.vi" Type="VI" URL="../PH_BlackBox.set modified data.vi"/>
	</Item>
	<Item Name="PH_BlackBox.contents.vi" Type="VI" URL="../PH_BlackBox.contents.vi"/>
</Library>
