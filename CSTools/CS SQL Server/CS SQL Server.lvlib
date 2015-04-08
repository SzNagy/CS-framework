<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">F__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Alarm Database Path" Type="Str">F:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">F__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Database Path" Type="Str">F:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">false</Property>
	<Property Name="Enable Data Logging" Type="Bool">false</Property>
	<Property Name="NI.Lib.Description" Type="Str">Readme for the CS SQL Server - 24-OCT-2008
===========================================

The  control system requires  access to an ODBC database to obtain
configuration data. That database is accessed via SQL. If the SQL toolkit of LabVIEW is not available, on can use the executable of the "CS SQL server" that is found inside the "binaries" folder.

How to use the CS SQL server:

- in the CSSystem.CoreLib.get SQL data.vi, set the boolean to TRUE (and remove the 
  CoreLib.sql read.vi.
- if the CS SQL Server does not run on the local machine, edit the
  CSCore.CS SQL Server.CS SQL Client.vi and replace "localhost" by the
  proper nodename. Then, "Operate-&gt;Make Current Values Default" and save
  the vi.
- start the executable of the CS SQL Server.

- there are 2 modes to use the SQL Server:

1. Get all Data of a CS- Object
To perform this action, simply execute the "CSSystemLib.get sql data.vi" within the right Objectname. Note: CS has to run, to use this vi!

2. Send a single SQL Command
Again use the "CSSystemLib.get sql data.vi"  Instead of an Objectname, now you have to use the syntax: SQLCOMMAND:yourcommand

Related documents
=================

- CS_release_notes.txt  
- CS_release_checklist.txt
- CS_bugs.txt
- CS_conventions.txt
- CS_runtime.txt

More  docuementation is  available via  the Web  site of  CS. Try
http://wiki.gsi.de/cgi-bin/view/CSframework/WebHome.


Information
===========

Input is welcome! Contact d.beck@gsi.de or h.brand@gsi.de.
web: http://wiki.gsi.de/cgi-bin/view/CSframework/WebHome


License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de or H.Brand@gsi.de

This program is free software; you can redistribute it and/or modify it under the terms of the 
GNU General Public License as published by the Free Software Foundation; either version 2 of 
the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See 
the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 24-OCT-2008
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+/!!!*Q(C=V:5^&lt;BMR%%9`'3H3[A;"&lt;B"0[]I1!E3J5OA+=Q5"K?2/F7#6=Q6&gt;16?9*A@1&amp;94=A(HC=B8^7(+2R%CYHB8Z$4HT&gt;MB&gt;3\7^F^[JP.:UM\W*P`2X@MKFPTI\2\HGVQW`@A6_W&gt;]\SP8YH;0=C.`THZ&lt;U\0EPKP''^&lt;XK,S_"H@H\&lt;KN40TCN\]&amp;ZO"X8NZ1D@RN=\O^2SM0[PLYHEE\C`V:^`GP`[[`X`.6*@\F*AWY43UEM--?MW]6%4`2%4`2%4`2!$`2!$`2!$X2(&gt;X2(&gt;X2(&gt;X2$.X2$.X2$N`[F2B?[U'8VZ#4*EU2*U#2!-BE5*&lt;?%*_&amp;*?")?BEJY%J[%*_&amp;*?*CCB#@B38A3HI3(:5JY%J[%*_&amp;*?!B63&lt;*?[0!E0)28Q"0Q"$Q"4]"$3A5]!5#1,!A="!&amp;$A40I"$Q"4]"$6Q&amp;0Q"0Q"$Q"$WY&amp;0!&amp;0Q"0Q"$QMK67*3L/`U/%BD"Q?B]@B=8A=(E,,Y8&amp;Y("[(R_%BH2Q?B]?"=")[Q5'1M]C:Y!Q=(I?((TE]$I`$Y`!Y0,DK$HGNT*ZG@[($9`!90!;0Q70Q%%)'D]&amp;D]"A]"A^B:@!90!;0Q70QE%I'D]&amp;D]"AA2F,3SQBG,$1G'9,"QV]^,6:X+3K*V;O^GNV"64O!;A&gt;,\=#I(13V$6&lt;&lt;/,5.53OU7A(6#K0WQ'I0IA;IFFANI.J%\&lt;BPM1WWRB&lt;9$*NC9WS%$@&gt;,``$%X7[H\8;LT7;D^8KNR7+BW7SG[83K]8CMU7CEY8"Y_&amp;J^Y/L;I0]OT?E@W`*B0FA^TA@0W"*\GD$_20`BRW"_&gt;T987W(0^DG7E]H8JW^@PK]?\Y@,_Y_L]\DHVHW8`I6PI_Z/`E&amp;4IZ]"1'O)!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.4.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="typedefs" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="CS SQL Server Input Cluster.ctl" Type="VI" URL="../CS SQL Server Input Cluster.ctl"/>
		<Item Name="CS SQL Server Output Cluster.ctl" Type="VI" URL="../CS SQL Server Output Cluster.ctl"/>
	</Item>
	<Item Name="Server" Type="Folder">
		<Item Name="private" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="CS SQL Server.read_ini.vi" Type="VI" URL="../CS SQL Server.read_ini.vi"/>
			<Item Name="CS SQL Server.thread.vi" Type="VI" URL="../CS SQL Server.thread.vi"/>
			<Item Name="CS SQL Server.send command.vi" Type="VI" URL="../CS SQL Server.send command.vi"/>
			<Item Name="CS SQL Server.sql read.vi" Type="VI" URL="../CS SQL Server.sql read.vi"/>
			<Item Name="CS SQL Server.Global.vi" Type="VI" URL="../CS SQL Server.Global.vi"/>
			<Item Name="CS SQL Server.queryOneStr.vi" Type="VI" URL="../CS SQL Server.queryOneStr.vi"/>
			<Item Name="CS SQL Server.about me.vi" Type="VI" URL="../CS SQL Server.about me.vi"/>
		</Item>
		<Item Name="CS SQL Server.Listener.vi" Type="VI" URL="../CS SQL Server.Listener.vi"/>
		<Item Name="CS SQL Server.rtm" Type="Document" URL="../CS SQL Server.rtm"/>
	</Item>
	<Item Name="Client" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="CS SQL Client.Global.vi" Type="VI" URL="../CS SQL Client.Global.vi"/>
		<Item Name="CS SQL Client.vi" Type="VI" URL="../CS SQL Client.vi"/>
		<Item Name="getInstanceClassAttributes.vi" Type="VI" URL="../getInstanceClassAttributes.vi"/>
	</Item>
	<Item Name="CS SQL Server.get library version.vi" Type="VI" URL="../CS SQL Server.get library version.vi"/>
	<Item Name="CS SQL Server.contents.vi" Type="VI" URL="../CS SQL Server.contents.vi"/>
</Library>
