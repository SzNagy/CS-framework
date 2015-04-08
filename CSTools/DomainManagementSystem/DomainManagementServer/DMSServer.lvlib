<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Alarm Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">false</Property>
	<Property Name="Enable Data Logging" Type="Bool">false</Property>
	<Property Name="NI.Lib.Description" Type="Str">A DMS Server publishes information about the domain. 
- DOMAINNAME_Info: some information (not yet used) 
- DOMAINNAME_CSSystems: a list of all CS systems in the domain 
- DOMAINNAME_Nodes: A list of all nodes participating in the domain 
- DOMAINNAME_Tasks@NODENAME: Alist of for all tasks for each node NODENAME 
- For security reasons, the DMS Server is bound to one fixed node.

author: Dietrich Beck, GSI, d.beck@gsi.de
maintainer: Dietrich Beck, GSI, d.beck@gsi.de

License Agreement for this software:

Copyright (C) 2009  Dietrich Beck
GSI Helmholtzzentrum für Schwerionenforschung GmbH
Planckstraße 1
D-64291 Darmstadt
Germany

Contact: d.beck@gsi.de 

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.
If not, see &lt;http://www.gnu.org/licenses/&gt;.

For all questions and ideas contact: d.beck@gsi.de or h.brand@gsi.de
Last update: 07-Sep-2009</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)Q!!!*Q(C=\:;^&lt;2N"%)5@"15/R1Y%NP";O"*]I&gt;*JA;G9M1%&amp;UQ*&lt;9!N4ANE#7[#_W^M49&amp;A1$&gt;A%''C8=T^P&gt;G?_WT^1;O7(^+D,N;)PS^`[J`NFKJ@:`P!PPP&lt;]3@_F@N8`I`=H`CPZ``8\PPX@`PPU8^`?LV=&lt;X&lt;B)+`7&gt;76BCA8H?N96?[)6?[)6?[)G?[)G?[)G?[)%?[)%?[)%?[%9XON'.&lt;H1P*Q?[U)5ON`/D3&amp;YE+I)7!9L'I+CY&amp;$Q&amp;4]&amp;4]0#KAK@A+8A+HI+(*CJY#J[#J_!J?/CGAK@A+8A+HI+(5)WE7E7(J_!BP"+?B#@B38A3(F)KY5E!EG2*Y#1)'%K=S50#E`!E0$QKY5FY%J[%*_("L91HY5FY%J[%BSZN6,,24"5&gt;(M)IY!FY!J[!*_!BN!+?A#@A#8A#(N)JY!FY!IAA92!="!7&gt;AA&lt;"3]!4]("4Q"0Q"$Q"4]#$K]V1N*':;+;+$I`B-4S'R`!9(E,)]"A?QW.Y$!^B:8A-D_%R0);(6$)]BM@Q'"#4F01SQ5R(U]A)BI&gt;@7SVOMZ3.R+XWL4EP605&amp;K,[QV"?-_E*1HW$VC6/@%07"6B^!^9&amp;2`W$V$V%(6%_M(F#^I=Z=4^A2/W"\&lt;)O.W)"NM085^4]X0*`0/JV//B[0/BQ/WO`XWG[X'M&gt;2QT"IM^FIP6Z`H&amp;&lt;0V,GMFH0JF?@*&gt;G_`6LO8J^6OZ0ZT;/_,\R9WHUPX=$&lt;KY&lt;&gt;`,)T2/T&lt;N*W5!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.5.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="DMSS.main.vi" Type="VI" URL="../DMSS.main.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="DMSS.construct_node_services.vi" Type="VI" URL="../DMSS.construct_node_services.vi"/>
		<Item Name="DMSS.get library version.vi" Type="VI" URL="../DMSS.get library version.vi"/>
		<Item Name="DMSS.node_type.ctl" Type="VI" URL="../DMSS.node_type.ctl"/>
		<Item Name="DMSS.process_type.ctl" Type="VI" URL="../DMSS.process_type.ctl"/>
		<Item Name="DMSS.check 4 duplicate CS systems.vi" Type="VI" URL="../DMSS.check 4 duplicate CS systems.vi"/>
	</Item>
	<Item Name="DMSS.rtm" Type="Document" URL="../DMSS.rtm"/>
	<Item Name="DMSServer_demo.xml" Type="Document" URL="../DMSServer_demo.xml"/>
</Library>
