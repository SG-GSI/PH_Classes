<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to inspect shot data. Several of them can be saved in ASCI format.

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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)]!!!*Q(C=\:;^&lt;2N"%)7@$!&gt;/W9("$IT8!A-*DNH#N-"5)2MQY!&amp;=Q&lt;E%.O"A7G!,&lt;)([&lt;G^I"A:)"R+A1,?=_XET/`0&gt;\N[#UDC_3*^VPH@IZP%``B%TLP.J;?=BN,_&lt;FLDLQQX`0`X0.`JXT0!PVSP7+\T@B``$`X\^^T`PZ\N"&lt;XR)$]PO=$Y8FFBA8D\41C`U1C`U1C`U2%`U2%`U2%`U1!`U1!`U1!^UIRP&gt;[%9XOC]&lt;"LL1B3[0D;)I8B1KEB9*CG"16*Q+HI+HY#FY?&amp;4"5`!50!60Q5/)#J[#J_!J?!I?OKHA+8A+HI+HY#(6)+H2U/%J?%CPB#@B38A3HI3(EEJY%I#E7*)Y31+'%G&gt;SE`!E0!E0NUJY%J[%*_&amp;*?(!LY5FY%J[%*_'BSRC6($2T1Y?(.!JY!J[!*_!*?%CNA#@A#8A#HI#(=AJY!JY!)CA9*!&gt;"1;=A)(A)?!)?,AJY!J[!*_!*?(#.'9IR-D0.X.$B-4S'R`!9(M.$#BE?QW.Y$)`B);U-D_%R0)&lt;(]&amp;"+BM@Q'"Y$9IJ38C;:[7C#D'"Y_)X6YD&amp;,/5A]7H_;SU*6,U$VQF)P'06#5%_Q?O,5%[)?;05!KA&gt;'`=,K&amp;V%$KAOL%[I$&gt;?*]R!\9B/WR(&lt;&lt;&amp;.NA;7]V&gt;8THQ&gt;$LJ?$TK=$BIGC&lt;N^XPN&gt;DNNNVNN.BONVWON6KO`O^68WH)]80;F:_ZH_`HL^^/0RQHD_G&gt;[SM@PXS[_N\"F8XI0?[-_,@^OLG0U!O:0/3E!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_DataViewer.allocate or free img space.vi" Type="VI" URL="../PH_DataViewer.allocate or free img space.vi"/>
		<Item Name="PH_DataViewer.check GUI refs.vi" Type="VI" URL="../PH_DataViewer.check GUI refs.vi"/>
		<Item Name="PH_DataViewer.Device State.ctl" Type="VI" URL="../PH_DataViewer.Device State.ctl"/>
		<Item Name="PH_DataViewer.i attribute.ctl" Type="VI" URL="../PH_DataViewer.i attribute.ctl"/>
		<Item Name="PH_DataViewer.i attribute.vi" Type="VI" URL="../PH_DataViewer.i attribute.vi"/>
		<Item Name="PH_DataViewer.write Data to Harddisk.vi" Type="VI" URL="../PH_DataViewer.write Data to Harddisk.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_DataViewer.get i attribute.vi" Type="VI" URL="../PH_DataViewer.get i attribute.vi"/>
		<Item Name="PH_DataViewer.set Calorimeter GUI elements.vi" Type="VI" URL="../PH_DataViewer.set Calorimeter GUI elements.vi"/>
		<Item Name="PH_DataViewer.set Current Meas GUI Elements.vi" Type="VI" URL="../PH_DataViewer.set Current Meas GUI Elements.vi"/>
		<Item Name="PH_DataViewer.set i attribute.vi" Type="VI" URL="../PH_DataViewer.set i attribute.vi"/>
		<Item Name="PH_DataViewer.set Img Op GUI elements.vi" Type="VI" URL="../PH_DataViewer.set Img Op GUI elements.vi"/>
		<Item Name="PH_DataViewer.set Powermeter GUI elements.vi" Type="VI" URL="../PH_DataViewer.set Powermeter GUI elements.vi"/>
		<Item Name="PH_DataViewer.set PU GUI Elements.vi" Type="VI" URL="../PH_DataViewer.set PU GUI Elements.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="BNC555.Data.ctl" Type="VI" URL="../BNC555.Data.ctl"/>
		<Item Name="PH_BackreflectionMeas.Data.ctl" Type="VI" URL="../PH_BackreflectionMeas.Data.ctl"/>
		<Item Name="PH_Blackbox.Data.ctl" Type="VI" URL="../PH_Blackbox.Data.ctl"/>
		<Item Name="PH_Calorimater_USB.Data.ctl" Type="VI" URL="../PH_Calorimater_USB.Data.ctl"/>
		<Item Name="PH_Common.PP PU Data Vers2.ctl" Type="VI" URL="../PH_Common.PP PU Data Vers2.ctl"/>
		<Item Name="PH_Common.PP PU Data.ctl" Type="VI" URL="../PH_Common.PP PU Data.ctl"/>
		<Item Name="PH_CurrentMeas.Data.ctl" Type="VI" URL="../PH_CurrentMeas.Data.ctl"/>
		<Item Name="PH_DataViewer.constructor.vi" Type="VI" URL="../PH_DataViewer.constructor.vi"/>
		<Item Name="PH_DataViewer.destructor.vi" Type="VI" URL="../PH_DataViewer.destructor.vi"/>
		<Item Name="PH_DataViewer.get data to modify.vi" Type="VI" URL="../PH_DataViewer.get data to modify.vi"/>
		<Item Name="PH_DataViewer.panel.vi" Type="VI" URL="../PH_DataViewer.panel.vi"/>
		<Item Name="PH_DataViewer.Read Data from Disk.vi" Type="VI" URL="../PH_DataViewer.Read Data from Disk.vi"/>
		<Item Name="PH_DataViewer.set modified data.vi" Type="VI" URL="../PH_DataViewer.set modified data.vi"/>
		<Item Name="PH_gentec_Powermeter.Data.ctl" Type="VI" URL="../PH_gentec_Powermeter.Data.ctl"/>
		<Item Name="PH_IEEE1394Camera.Data.ctl" Type="VI" URL="../PH_IEEE1394Camera.Data.ctl"/>
		<Item Name="PH_IEEE1394Camera.Settings.ctl" Type="VI" URL="../PH_IEEE1394Camera.Settings.ctl"/>
		<Item Name="PH_ImageOperator.Data.ctl" Type="VI" URL="../PH_ImageOperator.Data.ctl"/>
		<Item Name="PH_Mercury_Monitor.Data.ctl" Type="VI" URL="../PH_Mercury_Monitor.Data.ctl"/>
		<Item Name="PH_OceanOpticsSpectrometer.Data.ctl" Type="VI" URL="../PH_OceanOpticsSpectrometer.Data.ctl"/>
		<Item Name="PH_PA_Chiller.Data.ctl" Type="VI" URL="../PH_PA_Chiller.Data.ctl"/>
		<Item Name="PH_PP_Trigger.Data.ctl" Type="VI" URL="../PH_PP_Trigger.Data.ctl"/>
		<Item Name="PH_Sequencer.Data.ctl" Type="VI" URL="../PH_Sequencer.Data.ctl"/>
		<Item Name="PH_VacuumControl.Data.ctl" Type="VI" URL="../PH_VacuumControl.Data.ctl"/>
		<Item Name="PHELIX_Data.ctl" Type="VI" URL="../PHELIX_Data.ctl"/>
		<Item Name="PHELIX_Data_Vers2.ctl" Type="VI" URL="../PHELIX_Data_Vers2.ctl"/>
		<Item Name="PHELIX_Data_Vers3.ctl" Type="VI" URL="../PHELIX_Data_Vers3.ctl"/>
		<Item Name="PHELIX_Data_Vers4.ctl" Type="VI" URL="../PHELIX_Data_Vers4.ctl"/>
		<Item Name="SRDG535.Data.ctl" Type="VI" URL="../SRDG535.Data.ctl"/>
	</Item>
	<Item Name="PH_DataViewer.contents.vi" Type="VI" URL="../PH_DataViewer.contents.vi"/>
</Library>
