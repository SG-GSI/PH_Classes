<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to get the data and to calculate the energy of the calorimeter which are taken by the use of a NI USB-6009 I/O device.

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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)_!!!*Q(C=\&gt;;^D6.B%)8BMYC!B-!3Z/!7JA7XY";G";=&lt;OI!F/)1G=Q@),5Q$"'\",&gt;R^`&gt;XR'J$!"+S%U.\L]&gt;LH_XN]`\43W.Z)LT8&gt;WP4&lt;\&gt;Q_;LTGNUFTW'W8[.LUX:&gt;@N7P3$_/HH^N\S&amp;/@;@2JR(2V`9(`J@WF`@^NPXV\X^`M^-S&lt;&gt;.?X_&amp;35K;2CPI/,P-C,P-C,P-B.&lt;H+4G^TE*E`S*%`S*%`S*!`S)!`S)!`SO$R(S%5O=M6YCB3,&amp;QM6ER94&amp;*WBK(AL0)7H]"1?PKLQ&amp;*\#5XA+$VV5?!J0Y3E]B9&gt;B+DS&amp;J`!5HM,$6%.39S@(5XC98M:D0-:D0-&lt;$ED)?!T#,G9H.*$"E'MU(YT%?Y_'DD-&gt;YD-&gt;YD)&gt;G'9`R')`R'!^$RF(RU*RX=DR-I]34?"*0YEE]4+X%EXA34_**0#SHR*.Y%E3S9$)Z"#7$EA\*F]34?0CDR*.Y%E`C34QUD4/5Y]C=.??&gt;(%`A#4S"*`!%(K:1Y!E]A3@Q""[G6?!*0)%H]!1?FF,A#4S"*Y!%C\+]AMG#A5'H)!A]P-&lt;6%O-M?5BC\(VLTB?K_A*58VDK#U:^);B0M0L%K5_)_E#L$[$[Q+B`M0K(K)(KB&gt;54KDPKR0O2/F"\;ENNK$7VIJ&lt;5YDTU,X=]H5Y[(I][(!\;\`@;&lt;L@;&lt;$:;L^&gt;;L6:;,J&gt;;,":04[M0\0.W&gt;XEOX@0:(^^^W_U_P&gt;`N(PRF^\$_`07NT`FTVPR=_B??D8IV`WNT05;0M:1ZY!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="PH_Calorimeter_USB.Calc Energy.vi" Type="VI" URL="../PH_Calorimeter_USB.Calc Energy.vi"/>
		<Item Name="PH_Calorimeter_USB.Calc Integral.vi" Type="VI" URL="../PH_Calorimeter_USB.Calc Integral.vi"/>
		<Item Name="PH_Calorimeter_USB.Calc Integration Time.vi" Type="VI" URL="../PH_Calorimeter_USB.Calc Integration Time.vi"/>
		<Item Name="PH_Calorimeter_USB.get Data.vi" Type="VI" URL="../PH_Calorimeter_USB.get Data.vi"/>
		<Item Name="PH_Calorimeter_USB.Get Energy.vi" Type="VI" URL="../PH_Calorimeter_USB.Get Energy.vi"/>
		<Item Name="PH_Calorimeter_USB.i attribute.ctl" Type="VI" URL="../PH_Calorimeter_USB.i attribute.ctl"/>
		<Item Name="PH_Calorimeter_USB.i attribute.vi" Type="VI" URL="../PH_Calorimeter_USB.i attribute.vi"/>
		<Item Name="PH_Calorimeter_USB.PC Set Time Base Settings.vi" Type="VI" URL="../PH_Calorimeter_USB.PC Set Time Base Settings.vi"/>
		<Item Name="PH_Calorimeter_USB.PC Start.vi" Type="VI" URL="../PH_Calorimeter_USB.PC Start.vi"/>
		<Item Name="PH_Calorimeter_USB.PC Write PSDB.vi" Type="VI" URL="../PH_Calorimeter_USB.PC Write PSDB.vi"/>
		<Item Name="PH_Calorimeter_USB.set i Attr.vi" Type="VI" URL="../PH_Calorimeter_USB.set i Attr.vi"/>
		<Item Name="PH_Calorimeter_USB.ProcEvents.vi" Type="VI" URL="../PH_Calorimeter_USB.ProcEvents.vi"/>
		<Item Name="PH_Calorimeter_USB.Set GUI elements.vi" Type="VI" URL="../PH_Calorimeter_USB.Set GUI elements.vi"/>
		<Item Name="PH_Calorimeter_USB.Subtract Offset.vi" Type="VI" URL="../PH_Calorimeter_USB.Subtract Offset.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_Calorimeter_USB.Calorimeter Calibration Settings.ctl" Type="VI" URL="../PH_Calorimeter_USB.Calorimeter Calibration Settings.ctl"/>
		<Item Name="PH_Calorimeter_USB.Calorimeter Settings.ctl" Type="VI" URL="../PH_Calorimeter_USB.Calorimeter Settings.ctl"/>
		<Item Name="PH_Calorimeter_USB.Time Base Settings.ctl" Type="VI" URL="../PH_Calorimeter_USB.Time Base Settings.ctl"/>
		<Item Name="PH_Calorimeter_USB.Trigger Settings.ctl" Type="VI" URL="../PH_Calorimeter_USB.Trigger Settings.ctl"/>
		<Item Name="PH_Calorimeter_USB.get i attribute.vi" Type="VI" URL="../PH_Calorimeter_USB.get i attribute.vi"/>
		<Item Name="PH_Calorimeter_USB.set i attribute.vi" Type="VI" URL="../PH_Calorimeter_USB.set i attribute.vi"/>
		<Item Name="PH_Calorimeter_USB.Channel.ctl" Type="VI" URL="../PH_Calorimeter_USB.Channel.ctl"/>
		<Item Name="PH_Calorimeter_USB.Channel Gain.ctl" Type="VI" URL="../PH_Calorimeter_USB.Channel Gain.ctl"/>
		<Item Name="PH_Calorimeter_USB.ProcCases.vi" Type="VI" URL="../PH_Calorimeter_USB.ProcCases.vi"/>
		<Item Name="PH_Calorimeter_USB.ProcPeriodic.vi" Type="VI" URL="../PH_Calorimeter_USB.ProcPeriodic.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_Calorimeter_USB.constructor.vi" Type="VI" URL="../PH_Calorimeter_USB.constructor.vi"/>
		<Item Name="PH_Calorimeter_USB.destructor.vi" Type="VI" URL="../PH_Calorimeter_USB.destructor.vi"/>
		<Item Name="PH_Calorimeter_USB.evt call Start.vi" Type="VI" URL="../PH_Calorimeter_USB.evt call Start.vi"/>
		<Item Name="PH_Calorimeter_USB.evt call Control Remote.vi" Type="VI" URL="../PH_Calorimeter_USB.evt call Control Remote.vi"/>
		<Item Name="PH_Calorimeter_USB.get data to modify.vi" Type="VI" URL="../PH_Calorimeter_USB.get data to modify.vi"/>
		<Item Name="PH_Calorimeter_USB.set modified data.vi" Type="VI" URL="../PH_Calorimeter_USB.set modified data.vi"/>
		<Item Name="PH_Calorimeter_USB.Device Config.ctl" Type="VI" URL="../PH_Calorimeter_USB.Device Config.ctl"/>
		<Item Name="PH_Calorimeter_USB.panel.vi" Type="VI" URL="../PH_Calorimeter_USB.panel.vi"/>
	</Item>
	<Item Name="PH_Calorimeter_USB.contents.vi" Type="VI" URL="../PH_Calorimeter_USB.contents.vi"/>
</Library>
