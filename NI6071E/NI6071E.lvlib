<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to measure the current of the pulsed power of PHELIX. It interacts with a DAQ card in an NI PXI Chasis.

This class is part of the PHELIX device layer.

author: Holger Brand, GSI

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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*%!!!*Q(C=\&gt;;R&lt;?.!%)8B:_/#3Z5Y0GQ,UY*=!EOY+=#*5DN4#V/!%A%/(3FS0CUI=!.KA@[Z(%I/D&amp;.S"AY(EV[;?MO&gt;`543#UN^_SH^U(BNUR]X_LGC$LXV);.KZ.1`;NZV/=YHS`DF],&amp;/48SJ@[ZS+@4J`/@RS`T8`.`^X`X`=@`V0_`(KR&gt;^]3&lt;&gt;T/P'/#9N;%[T?5V)]C20]C20]C10]C!0]C!0]C"X=C&gt;X=C&gt;X=C=X=C-X=C-X=FP7&amp;H+2CVT7FZ"E]G3CJ'B3),E9CJ*$YEE]C3@R]&amp;'**`%EHM34?,B%C3@R**\%EXA9JM34?"*0YEE]F/K3\$MZHM2$?17?Q".Y!E`A95I&amp;HA!14"95$IL!5.!:H!3?Q".Y/&amp;8A#4S"*`!%(LI6?!*0Y!E]A9=B`;Z%VUQ\/2\+S0%Y(M@D?"Q0J?6Y()`D=4S/B_HE?"S0AX!G&gt;)J$E$0)O=$ZY(A=$\`E?"S0YX%]DI?O`I3]XZF*-_XE?!S0Y4%]BM@Q5%+'R`!9(M.D?#ALQW.Y$)`B-4R-*=.D?!S0!4%G:8I:R9S"RE6'9(DY[7_,^;=587*^LT`._566P9#K&amp;UPVQKB?".5$6DUYV1.2X7D6$64&gt;'.586HU2&amp;6!VM;KA[E+&gt;/"ZJ"^K?NK6N;!.N47OUV44U,V^Y/JVU0"ZV/"SUX__VX7[VW7QU$)07[\6;;VKN6O@6[B@\P.UM[^)DZ\PW]0:S@`@U`,O^\I&lt;WN'PN&lt;=K`MMXLUL_Q.OJW_7&gt;GO5@P!!UUPA!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="NI6071E.i attribute.ctl" Type="VI" URL="../NI6071E.i attribute.ctl"/>
		<Item Name="NI6071E.i attribute.vi" Type="VI" URL="../NI6071E.i attribute.vi"/>
		<Item Name="NI6071E.ProcEvents.vi" Type="VI" URL="../NI6071E.ProcEvents.vi"/>
		<Item Name="NI6071E.TCP Transaction.vi" Type="VI" URL="../NI6071E.TCP Transaction.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="NI6071E.get i attribute.vi" Type="VI" URL="../NI6071E.get i attribute.vi"/>
		<Item Name="NI6071E.set i attribute.vi" Type="VI" URL="../NI6071E.set i attribute.vi"/>
		<Item Name="NI6071E.ProcCases.vi" Type="VI" URL="../NI6071E.ProcCases.vi"/>
		<Item Name="NI6071E.ProcPeriodic.vi" Type="VI" URL="../NI6071E.ProcPeriodic.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="NI6071E.ConfigureDAQ.vi" Type="VI" URL="../NI6071E.ConfigureDAQ.vi"/>
		<Item Name="NI6071E.Connect.vi" Type="VI" URL="../NI6071E.Connect.vi"/>
		<Item Name="NI6071E.constructor.vi" Type="VI" URL="../NI6071E.constructor.vi"/>
		<Item Name="NI6071E.destructor.vi" Type="VI" URL="../NI6071E.destructor.vi"/>
		<Item Name="NI6071E.Disconnect.vi" Type="VI" URL="../NI6071E.Disconnect.vi"/>
		<Item Name="NI6071E.evt call DAQ Config.vi" Type="VI" URL="../NI6071E.evt call DAQ Config.vi"/>
		<Item Name="NI6071E.evt call get DAQ Status.vi" Type="VI" URL="../NI6071E.evt call get DAQ Status.vi"/>
		<Item Name="NI6071E.evt call Read DAQ.vi" Type="VI" URL="../NI6071E.evt call Read DAQ.vi"/>
		<Item Name="NI6071E.evt call Save DAQ Data.vi" Type="VI" URL="../NI6071E.evt call Save DAQ Data.vi"/>
		<Item Name="NI6071E.evt call Start DAQ.vi" Type="VI" URL="../NI6071E.evt call Start DAQ.vi"/>
		<Item Name="NI6071E.evt call Stop DAQ.vi" Type="VI" URL="../NI6071E.evt call Stop DAQ.vi"/>
		<Item Name="NI6071E.get data to modify.vi" Type="VI" URL="../NI6071E.get data to modify.vi"/>
		<Item Name="NI6071E.GetDAQStatus.vi" Type="VI" URL="../NI6071E.GetDAQStatus.vi"/>
		<Item Name="NI6071E.GetWaveform.vi" Type="VI" URL="../NI6071E.GetWaveform.vi"/>
		<Item Name="NI6071E.GetWaveforms.vi" Type="VI" URL="../NI6071E.GetWaveforms.vi"/>
		<Item Name="NI6071E.ReadData.vi" Type="VI" URL="../NI6071E.ReadData.vi"/>
		<Item Name="NI6071E.ReadDB.vi" Type="VI" URL="../NI6071E.ReadDB.vi"/>
		<Item Name="NI6071E.SaveDAQData.vi" Type="VI" URL="../NI6071E.SaveDAQData.vi"/>
		<Item Name="NI6071E.set modified data.vi" Type="VI" URL="../NI6071E.set modified data.vi"/>
		<Item Name="NI6071E.StartDAQ.vi" Type="VI" URL="../NI6071E.StartDAQ.vi"/>
		<Item Name="NI6071E.StopDAQ.vi" Type="VI" URL="../NI6071E.StopDAQ.vi"/>
		<Item Name="NI6071E_HostMain.vi" Type="VI" URL="../RT System/NI6071E_HostMain.vi"/>
		<Item Name="NI6071ECommand.ctl" Type="VI" URL="../NI6071ECommand.ctl"/>
		<Item Name="NI6071ECommandCluster.ctl" Type="VI" URL="../NI6071ECommandCluster.ctl"/>
		<Item Name="NI6071EConfig.ctl" Type="VI" URL="../NI6071EConfig.ctl"/>
		<Item Name="NI6071ERead.ctl" Type="VI" URL="../NI6071ERead.ctl"/>
		<Item Name="NI6071EStart.ctl" Type="VI" URL="../NI6071EStart.ctl"/>
	</Item>
	<Item Name="NI6071E.contents.vi" Type="VI" URL="../NI6071E.contents.vi"/>
	<Item Name="NI6071E_mapping.ini" Type="Document" URL="../../Database Mapping Files/NI6071E_mapping.ini"/>
</Library>
