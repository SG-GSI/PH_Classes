<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to control easy switches with up to two end position sensors using a NI USB-6008 or 6009 device..

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
Last update: 23-OCT-2008</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)Z!!!*Q(C=\&gt;&lt;.&lt;&gt;N!%)&lt;B4U9-W%&gt;V%+C&amp;;5%6''!&amp;"O&lt;G1Q["LD[KB3EB&gt;!FM96J1#WK"@DE;#5Y/VM5'$-3E6D`@\MY_)CF#5GVXUA`.VT;^O^&amp;@?TWE(LZ%^8,JV`HJ0/`P`CIR^]SX*?&gt;4RZP[]`R0`T8@&gt;`^X`X`=@`XH`8RVU#&gt;PUEL^-U^;U*RG^?XG*%`S*%`S*%`S)!`S)!`S)!^S*X&gt;S*X&gt;S*X&gt;S)T&gt;S)T&gt;S)\@T(9&gt;=Z#+8V&gt;UJ74R:+#G;&amp;%A'1V(SF(A34_**0(R5YEE]C3@R*"['+0%EHM34?")0UZ2Y%E`C34S*BV)FS&gt;L*]31?SCPQ"*\!%XA#$UMK]!3!9,'A=&amp;!%BI,/Y%XA#4S"B\=+0)%H]!3?Q%/X!E`A#4S"*`!QJ9Z+F'&lt;:S@&amp;12I\(]4A?R_.Y+#X(YXA=D_.R0#QHR_.Y()3TI&amp;-=AJR*TA$HA_.R0,T)]4A?R_.Y(!^&gt;&gt;9;]DMSC78:S0)&lt;(]"A?QW.Y+#($9XA-D_%R0*36Y4%]BM@Q'"[7EO%R0)&lt;(A"C,MLS-9M:%9Z!2'"Y?&gt;&lt;69H;5IC&gt;8?0]X4B;K_!.58FPK#56])[B/M0H(K%[)_U/I$K$YQ[C_M`C*KI(JB&gt;5(V1"VZ0N!GWED&lt;UX;UA&lt;;F&lt;7DL:?I($TQ?DTI=$JKG3?-Y;L`@;\@&lt;;2A'&lt;&lt;&gt;&lt;&lt;49&lt;L&gt;@LS^XK*`NJ7ZXP3]_]@XG]P2]@6P&gt;`@AV0U_0PJS8\\(;[,XW&amp;?[.O_L`2Z2C^!MMB,TE!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="PH_Switch_USB.i attribute.ctl" Type="VI" URL="../PH_Switch_USB.i attribute.ctl"/>
		<Item Name="PH_Switch_USB.i attribute.vi" Type="VI" URL="../PH_Switch_USB.i attribute.vi"/>
		<Item Name="PH_Switch_USB.PC _States.vi" Type="VI" URL="../PH_Switch_USB.PC _States.vi"/>
		<Item Name="PH_Switch_USB.ProcEvents.vi" Type="VI" URL="../PH_Switch_USB.ProcEvents.vi"/>
		<Item Name="PH_Switch_USB.set i Attr.vi" Type="VI" URL="../PH_Switch_USB.set i Attr.vi"/>
		<Item Name="PH_Switch_USB.set GUI elements.vi" Type="VI" URL="../PH_Switch_USB.set GUI elements.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_Switch_USB.get i attribute.vi" Type="VI" URL="../PH_Switch_USB.get i attribute.vi"/>
		<Item Name="PH_Switch_USB.ProcCases.vi" Type="VI" URL="../PH_Switch_USB.ProcCases.vi"/>
		<Item Name="PH_Switch_USB.ProcPeriodic.vi" Type="VI" URL="../PH_Switch_USB.ProcPeriodic.vi"/>
		<Item Name="PH_Switch_USB.set i attribute.vi" Type="VI" URL="../PH_Switch_USB.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_Switch_USB.constructor.vi" Type="VI" URL="../PH_Switch_USB.constructor.vi"/>
		<Item Name="PH_Switch_USB.destructor.vi" Type="VI" URL="../PH_Switch_USB.destructor.vi"/>
		<Item Name="PH_Switch_USB.evt false.vi" Type="VI" URL="../PH_Switch_USB.evt false.vi"/>
		<Item Name="PH_Switch_USB.evt set Remote Controlled.vi" Type="VI" URL="../PH_Switch_USB.evt set Remote Controlled.vi"/>
		<Item Name="PH_Switch_USB.evt true.vi" Type="VI" URL="../PH_Switch_USB.evt true.vi"/>
		<Item Name="PH_Switch_USB.get data to modify.vi" Type="VI" URL="../PH_Switch_USB.get data to modify.vi"/>
		<Item Name="PH_Switch_USB.set modified data.vi" Type="VI" URL="../PH_Switch_USB.set modified data.vi"/>
		<Item Name="PH_Switch_USB.panel.vi" Type="VI" URL="../PH_Switch_USB.panel.vi"/>
	</Item>
	<Item Name="PH_Switch_USB.contents.vi" Type="VI" URL="../PH_Switch_USB.contents.vi"/>
</Library>
