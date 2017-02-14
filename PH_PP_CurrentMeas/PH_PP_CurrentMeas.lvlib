<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to get and indicate the data of the current measurement of the pulsed power at PHELIX. For this purpose it acts on instances of PPMA_DAQClient.

This class is part of the PHELIX user layer.

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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!**!!!*Q(C=\&gt;9`&lt;B."&amp;-@R8R!&amp;L7_!@)8@&amp;=Q"+&amp;QA1@OOY$;FGT2R^&gt;K57U,J%S#^*C7&amp;L_!L,._&gt;H87)E("$*)3S[X(MX]S]_8D`+6,&lt;XEFP.6\&lt;^-?.`GE)\\K]RDF:/J?^P=97;)EO]]&gt;@_Z]&amp;F_'`T:`8?N[`L$^KK806`^L`WP]@^V_`P7_P$HLB4&lt;K:\`BR,&amp;L3AO&lt;Z$C\S)C`S)C`S)E`S*%`S*%`S*!`S)!`S)!`S)$?ZS5VO=J.\?2+2CVTE=HOE&amp;)M8#R6&amp;CQ,&amp;9#AKXAJ0Y3E]B9?P+DS&amp;J`!5HM,$%"7?QF.Y#E`B9:I+4_%J0)7H]&amp;#K3;LNZ(A+$_76?"*0YEE]C9=FF8A31,*95DAJ!E.*:`)B]33?R-.(*:\%EXA34_+B7YEH]33?R*.YG.+/3D&lt;.N*0DI9Q#4_!*0)%H]&amp;";A3@Q"*\!%XB94I%H]!3)9-'A/!1&amp;EY)"Q:@!%XDYI]!4?!*0Y!E]&gt;,5T&amp;/X)4*JJ*]&gt;D0-:D0-:D0*31]2C0]2C0]6"7RG-]RG-]RM.3-B\D-2Y$-9OSP%QR-^%--I(R]'J8C^N:SC:RW`ON/6_I[B?A_I7F@M'I8QDK*VD^R+G@%05$L8Y!V1_-_A^7`S(K107&amp;V1OK$^3:^R0N3"NI?^K/NK6N;'P;;JL[FQ??TW?&gt;4C=&gt;DU=.Q[$^@K`&gt;&lt;K@N&gt;KP.:K0V?KX6;H6Z7LVHH\?&lt;Z&lt;FUS_?P^Z`PBM0DRW_((^]@$I]@(O[`@*LSFWTT=_F@?$&lt;KT@T@U.-R_AEP&lt;U.5!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_PP_CurrentMeas.calc Status.vi" Type="VI" URL="../PH_PP_CurrentMeas.calc Status.vi"/>
		<Item Name="PH_PP_CurrentMeas.i attribute.ctl" Type="VI" URL="../PH_PP_CurrentMeas.i attribute.ctl"/>
		<Item Name="PH_PP_CurrentMeas.i attribute.vi" Type="VI" URL="../PH_PP_CurrentMeas.i attribute.vi"/>
		<Item Name="PH_PP_CurrentMeas.PC _PU Status.vi" Type="VI" URL="../PH_PP_CurrentMeas.PC _PU Status.vi"/>
		<Item Name="PH_PP_CurrentMeas.PC _Sequencer SM State.vi" Type="VI" URL="../PH_PP_CurrentMeas.PC _Sequencer SM State.vi"/>
		<Item Name="PH_PP_CurrentMeas.PC read MA DP.vi" Type="VI" URL="../PH_PP_CurrentMeas.PC read MA DP.vi"/>
		<Item Name="PH_PP_CurrentMeas.PC read PA and FR.vi" Type="VI" URL="../PH_PP_CurrentMeas.PC read PA and FR.vi"/>
		<Item Name="PH_PP_CurrentMeas.PC read RT Client 1.vi" Type="VI" URL="../PH_PP_CurrentMeas.PC read RT Client 1.vi"/>
		<Item Name="PH_PP_CurrentMeas.PC read RT Client 2.vi" Type="VI" URL="../PH_PP_CurrentMeas.PC read RT Client 2.vi"/>
		<Item Name="PH_PP_CurrentMeas.PC read RT Client 3.vi" Type="VI" URL="../PH_PP_CurrentMeas.PC read RT Client 3.vi"/>
		<Item Name="PH_PP_CurrentMeas.PC set Data to GUI.vi" Type="VI" URL="../PH_PP_CurrentMeas.PC set Data to GUI.vi"/>
		<Item Name="PH_PP_CurrentMeas.PC Write PSDB.vi" Type="VI" URL="../PH_PP_CurrentMeas.PC Write PSDB.vi"/>
		<Item Name="PH_PP_CurrentMeas.ProcEvents.vi" Type="VI" URL="../PH_PP_CurrentMeas.ProcEvents.vi"/>
		<Item Name="PH_PP_CurrentMeas.set i Attr.vi" Type="VI" URL="../PH_PP_CurrentMeas.set i Attr.vi"/>
		<Item Name="PH_PP_CurrentMeas.set Task Indicators.vi" Type="VI" URL="../PH_PP_CurrentMeas.set Task Indicators.vi"/>
		<Item Name="PH_PP_CurrentMeas.start Task.vi" Type="VI" URL="../PH_PP_CurrentMeas.start Task.vi"/>
		<Item Name="PH_PP_CurrentMeas.stop Task.vi" Type="VI" URL="../PH_PP_CurrentMeas.stop Task.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_PP_CurrentMeas.ProcCases.vi" Type="VI" URL="../PH_PP_CurrentMeas.ProcCases.vi"/>
		<Item Name="PH_PP_CurrentMeas.ProcPeriodic.vi" Type="VI" URL="../PH_PP_CurrentMeas.ProcPeriodic.vi"/>
		<Item Name="PH_PP_CurrentMeas.get i attribute.vi" Type="VI" URL="../PH_PP_CurrentMeas.get i attribute.vi"/>
		<Item Name="PH_PP_CurrentMeas.set i attribute.vi" Type="VI" URL="../PH_PP_CurrentMeas.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="PH_PP_CurrentMeas.Command.ctl" Type="VI" URL="../PH_PP_CurrentMeas.Command.ctl"/>
		<Item Name="PH_PP_CurrentMeas.CommandCluster.ctl" Type="VI" URL="../PH_PP_CurrentMeas.CommandCluster.ctl"/>
		<Item Name="PH_PP_CurrentMeas.constructor.vi" Type="VI" URL="../PH_PP_CurrentMeas.constructor.vi"/>
		<Item Name="PH_PP_CurrentMeas.destructor.vi" Type="VI" URL="../PH_PP_CurrentMeas.destructor.vi"/>
		<Item Name="PH_PP_CurrentMeas.evt call Read DAQs.vi" Type="VI" URL="../PH_PP_CurrentMeas.evt call Read DAQs.vi"/>
		<Item Name="PH_PP_CurrentMeas.evt call Select MA BO.vi" Type="VI" URL="../PH_PP_CurrentMeas.evt call Select MA BO.vi"/>
		<Item Name="PH_PP_CurrentMeas.evt call Select MA DP.vi" Type="VI" URL="../PH_PP_CurrentMeas.evt call Select MA DP.vi"/>
		<Item Name="PH_PP_CurrentMeas.evt call Select PA and FR.vi" Type="VI" URL="../PH_PP_CurrentMeas.evt call Select PA and FR.vi"/>
		<Item Name="PH_PP_CurrentMeas.evt call Start DAQs.vi" Type="VI" URL="../PH_PP_CurrentMeas.evt call Start DAQs.vi"/>
		<Item Name="PH_PP_CurrentMeas.get data to modify.vi" Type="VI" URL="../PH_PP_CurrentMeas.get data to modify.vi"/>
		<Item Name="PH_PP_CurrentMeas.panel.vi" Type="VI" URL="../PH_PP_CurrentMeas.panel.vi"/>
		<Item Name="PH_PP_CurrentMeas.set modified data.vi" Type="VI" URL="../PH_PP_CurrentMeas.set modified data.vi"/>
		<Item Name="PH_PP_CurrentMeas_Start.vi" Type="VI" URL="../PH_PP_CurrentMeas_Start.vi"/>
		<Item Name="PH_PP_CurrentMeas_Status.vi" Type="VI" URL="../PH_PP_CurrentMeas_Status.vi"/>
		<Item Name="PH_PP_CurrentMeas_Stop.vi" Type="VI" URL="../PH_PP_CurrentMeas_Stop.vi"/>
	</Item>
	<Item Name="Testtool" Type="Folder">
		<Item Name="PH_PP_CurrentMeas_Test.vi" Type="VI" URL="../PH_PP_CurrentMeas_Test.vi"/>
	</Item>
	<Item Name="PH_PP_CurrentMeas.contents.vi" Type="VI" URL="../PH_PP_CurrentMeas.contents.vi"/>
</Library>
