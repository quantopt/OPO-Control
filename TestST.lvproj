<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="DDS Generation" Type="Folder">
			<Item Name="Host Calculate FPGA Loop Rate.vi" Type="VI" URL="../Host Calculate FPGA Loop Rate.vi"/>
			<Item Name="Host DDS Generation Calculate FPGA Parameters.vi" Type="VI" URL="../Host DDS Generation Calculate FPGA Parameters.vi"/>
		</Item>
		<Item Name="PID Gains" Type="Folder">
			<Item Name="Convert PID Gains.vi" Type="VI" URL="../Convert PID Gains.vi"/>
		</Item>
		<Item Name="FPGA" Type="FPGA Target">
			<Property Name="configString.guid" Type="Str">{00C14C4D-94A1-4B5F-BB03-AA91F856F7C4}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{22C4EAD6-5328-41F0-9C6C-5E7EEB01D20A}"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Output Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{2478E6CC-9697-48AF-91BD-225BFD060694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{27DDBE9E-4034-4F86-9C73-9950FCCDEC8B}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{39D8C7B5-DB98-4CC0-A077-36781B269357}"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Input Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{4343B7E7-C3D0-433B-983E-55DD2FB5EB62}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{48EF0E41-2CEB-4417-8333-F43A1DF8A1FA}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{58C6C350-53C4-4E56-BFFC-17D48D2CF57F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{76CC3EDC-6037-446B-9307-996566415DDE}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{CC31F097-33C7-4FBE-94CF-F5FF0318049C}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{CF0256F6-AC47-4EF4-AF3F-B9B97A0A2515}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{D69395D2-1973-4892-803A-1BCAC453DCCB}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{E4F85CE9-7233-4D8E-B15E-9A34D9A62C70}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{EF9D9971-D534-424B-AE9D-04900F729A03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolPXI-7853R/Clk40/falseTARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427Edoubler - error inArbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16doubler - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16doubler - piezo control outArbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16doubler - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolhd - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Input Monitor"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Input Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"lo - control outArbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16lo - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolopo - error inArbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16opo - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16opo - piezo control outArbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16opo - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=boolOutput Monitor"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Output Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"PXI-7853R/Clk40/falseTARGET_TYPEFPGA</Property>
			<Property Name="Mode" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXI-7853R/Clk40/falseTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">PXI-7853R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="FIFOs" Type="Folder">
				<Item Name="Input Monitor" Type="FPGA FIFO">
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">2</Property>
					<Property Name="DMA Channel" Type="UInt">0</Property>
					<Property Name="fifo.configuration" Type="Str">"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Input Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="UInt">7</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{39D8C7B5-DB98-4CC0-A077-36781B269357}</Property>
					<Property Name="FXP Delta" Type="Str">1.0000000000000000000000000000000000000000000000000000000E+0</Property>
					<Property Name="FXP Int Word Length" Type="Int">16</Property>
					<Property Name="FXP Maximum" Type="Str">3.2767000000000000000000000000000000000000000000000000000E+4</Property>
					<Property Name="FXP Minimum" Type="Str">-3.2768000000000000000000000000000000000000000000000000000E+4</Property>
					<Property Name="FXP Signed" Type="Bool">true</Property>
					<Property Name="FXP Word Length" Type="UInt">16</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Number of Elements" Type="UInt">65535</Property>
					<Property Name="Type" Type="UInt">2</Property>
				</Item>
				<Item Name="Output Monitor" Type="FPGA FIFO">
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">2</Property>
					<Property Name="DMA Channel" Type="UInt">0</Property>
					<Property Name="fifo.configuration" Type="Str">"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Output Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="UInt">7</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22C4EAD6-5328-41F0-9C6C-5E7EEB01D20A}</Property>
					<Property Name="FXP Delta" Type="Str">1.0000000000000000000000000000000000000000000000000000000E+0</Property>
					<Property Name="FXP Int Word Length" Type="Int">16</Property>
					<Property Name="FXP Maximum" Type="Str">3.2767000000000000000000000000000000000000000000000000000E+4</Property>
					<Property Name="FXP Minimum" Type="Str">-3.2768000000000000000000000000000000000000000000000000000E+4</Property>
					<Property Name="FXP Signed" Type="Bool">true</Property>
					<Property Name="FXP Word Length" Type="UInt">16</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Number of Elements" Type="UInt">65535</Property>
					<Property Name="Type" Type="UInt">2</Property>
				</Item>
			</Item>
			<Item Name="IO" Type="Folder">
				<Item Name="doubler - error in" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D69395D2-1973-4892-803A-1BCAC453DCCB}</Property>
				</Item>
				<Item Name="doubler - light in" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{48EF0E41-2CEB-4417-8333-F43A1DF8A1FA}</Property>
				</Item>
				<Item Name="doubler - piezo control out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{76CC3EDC-6037-446B-9307-996566415DDE}</Property>
				</Item>
				<Item Name="doubler - trigger out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E4F85CE9-7233-4D8E-B15E-9A34D9A62C70}</Property>
				</Item>
				<Item Name="opo - error in" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00C14C4D-94A1-4B5F-BB03-AA91F856F7C4}</Property>
				</Item>
				<Item Name="opo - light in" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{27DDBE9E-4034-4F86-9C73-9950FCCDEC8B}</Property>
				</Item>
				<Item Name="opo - piezo control out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CC31F097-33C7-4FBE-94CF-F5FF0318049C}</Property>
				</Item>
				<Item Name="opo - trigger out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{58C6C350-53C4-4E56-BFFC-17D48D2CF57F}</Property>
				</Item>
				<Item Name="lo - control out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2478E6CC-9697-48AF-91BD-225BFD060694}</Property>
				</Item>
				<Item Name="lo - trigger out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF9D9971-D534-424B-AE9D-04900F729A03}</Property>
				</Item>
				<Item Name="hd - light in" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF0256F6-AC47-4EF4-AF3F-B9B97A0A2515}</Property>
				</Item>
			</Item>
			<Item Name="FPGA.vi" Type="VI" URL="../FPGA.vi">
				<Property Name="configString.guid" Type="Str">{00C14C4D-94A1-4B5F-BB03-AA91F856F7C4}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{22C4EAD6-5328-41F0-9C6C-5E7EEB01D20A}"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Output Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{2478E6CC-9697-48AF-91BD-225BFD060694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{27DDBE9E-4034-4F86-9C73-9950FCCDEC8B}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{39D8C7B5-DB98-4CC0-A077-36781B269357}"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Input Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{4343B7E7-C3D0-433B-983E-55DD2FB5EB62}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{48EF0E41-2CEB-4417-8333-F43A1DF8A1FA}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{58C6C350-53C4-4E56-BFFC-17D48D2CF57F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{76CC3EDC-6037-446B-9307-996566415DDE}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{CC31F097-33C7-4FBE-94CF-F5FF0318049C}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{CF0256F6-AC47-4EF4-AF3F-B9B97A0A2515}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{D69395D2-1973-4892-803A-1BCAC453DCCB}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{E4F85CE9-7233-4D8E-B15E-9A34D9A62C70}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{EF9D9971-D534-424B-AE9D-04900F729A03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolPXI-7853R/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427Edoubler - error inArbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16doubler - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16doubler - piezo control outArbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16doubler - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolhd - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Input Monitor"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Input Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"lo - control outArbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16lo - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolopo - error inArbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16opo - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16opo - piezo control outArbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16opo - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=boolOutput Monitor"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Output Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"PXI-7853R/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Documents and Settings\nolite\Desktop\FPGA SMtest\FPGA Bitfiles\TestST.lvproj_FPGA_FPGA.vi.lvbit</Property>
			</Item>
			<Item Name="FPGA States.lvsc" Type="LVStatechart" URL="../FPGA States.lvsc"/>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{4343B7E7-C3D0-433B-983E-55DD2FB5EB62}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">4e+007</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">4e+007</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">4e+007</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			</Item>
			<Item Name="FPGA DDS TriangleGen IP.vi" Type="VI" URL="../FPGA DDS TriangleGen IP.vi">
				<Property Name="configString.guid" Type="Str">{00C14C4D-94A1-4B5F-BB03-AA91F856F7C4}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{22C4EAD6-5328-41F0-9C6C-5E7EEB01D20A}"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Output Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{2478E6CC-9697-48AF-91BD-225BFD060694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{27DDBE9E-4034-4F86-9C73-9950FCCDEC8B}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{39D8C7B5-DB98-4CC0-A077-36781B269357}"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Input Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{4343B7E7-C3D0-433B-983E-55DD2FB5EB62}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{48EF0E41-2CEB-4417-8333-F43A1DF8A1FA}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{58C6C350-53C4-4E56-BFFC-17D48D2CF57F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{76CC3EDC-6037-446B-9307-996566415DDE}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{CC31F097-33C7-4FBE-94CF-F5FF0318049C}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{CF0256F6-AC47-4EF4-AF3F-B9B97A0A2515}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{D69395D2-1973-4892-803A-1BCAC453DCCB}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{E4F85CE9-7233-4D8E-B15E-9A34D9A62C70}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{EF9D9971-D534-424B-AE9D-04900F729A03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolPXI-7853R/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427Edoubler - error inArbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16doubler - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16doubler - piezo control outArbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16doubler - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolhd - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Input Monitor"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Input Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"lo - control outArbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16lo - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolopo - error inArbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16opo - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16opo - piezo control outArbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16opo - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=boolOutput Monitor"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Output Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"PXI-7853R/Clk40/falseTARGET_TYPEFPGA</Property>
			</Item>
			<Item Name="Loop Counter Timer.vi" Type="VI" URL="../Loop Counter Timer.vi">
				<Property Name="configString.guid" Type="Str">{00C14C4D-94A1-4B5F-BB03-AA91F856F7C4}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{22C4EAD6-5328-41F0-9C6C-5E7EEB01D20A}"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Output Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{2478E6CC-9697-48AF-91BD-225BFD060694}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{27DDBE9E-4034-4F86-9C73-9950FCCDEC8B}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{39D8C7B5-DB98-4CC0-A077-36781B269357}"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Input Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"{4343B7E7-C3D0-433B-983E-55DD2FB5EB62}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{48EF0E41-2CEB-4417-8333-F43A1DF8A1FA}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{58C6C350-53C4-4E56-BFFC-17D48D2CF57F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{76CC3EDC-6037-446B-9307-996566415DDE}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{CC31F097-33C7-4FBE-94CF-F5FF0318049C}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{CF0256F6-AC47-4EF4-AF3F-B9B97A0A2515}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{D69395D2-1973-4892-803A-1BCAC453DCCB}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{E4F85CE9-7233-4D8E-B15E-9A34D9A62C70}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{EF9D9971-D534-424B-AE9D-04900F729A03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolPXI-7853R/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427Edoubler - error inArbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16doubler - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16doubler - piezo control outArbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16doubler - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolhd - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Input Monitor"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Input Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"lo - control outArbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16lo - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO12;0;ReadMethodType=bool;WriteMethodType=boolopo - error inArbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16opo - light inArbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16opo - piezo control outArbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16opo - trigger outArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/Connector0/DIO11;0;ReadMethodType=bool;WriteMethodType=boolOutput Monitor"NumberOfElements=65535;DataType=2;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0Output Monitor;FxpWordLength=16;FxpIntWordLength=16;FxpSigned=TRUE;FxpMin=-32768.000000;FxpMax=32767.000000;FxpDelta=1.000000"PXI-7853R/Clk40/falseTARGET_TYPEFPGA</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="NI_PID_FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_FPGA.lvlib"/>
				</Item>
				<Item Name="nirviSimLinearInterp.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/analysis/shared/nirviSimLinearInterp.vi"/>
				<Item Name="niFpgaFifoTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/niFpgaFifoTypeControl.ctl"/>
				<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
				<Item Name="niFpgaRandomDataHandleErrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaRandomDataHandleErrors.vi"/>
				<Item Name="niFpgaFifoImplementationControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/niFpgaFifoImplementationControl.ctl"/>
				<Item Name="niFpgaCommUtilsArbitrationOptionsControl.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 8.6/resource/RVI/commonUtilities/niFpgaCommUtilsArbitrationOptionsControl.ctl"/>
				<Item Name="niFpgaCommUtilsDataTypeControl.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 8.6/resource/RVI/commonUtilities/niFpgaCommUtilsDataTypeControl.ctl"/>
				<Item Name="Fifo_State.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/Fifo_State.ctl"/>
				<Item Name="nirviRandomDataCheckExitLoopConditions.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataCheckExitLoopConditions.vi"/>
				<Item Name="nirviFPGAContextMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviFPGAContextMergeError.vi"/>
				<Item Name="nirviRandomDataReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataReleaseLock.vi"/>
				<Item Name="nirviQueueStoreOperation.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviQueueStoreOperation.ctl"/>
				<Item Name="nirviRandomDataQueueStore.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataQueueStore.vi"/>
				<Item Name="nirviRandomDataAcquireLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataAcquireLock.vi"/>
				<Item Name="nirviRandomDataFPGAFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataFPGAFIFO.vi"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
				<Item Name="nirvififoUniquifyingName.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoUniquifyingName.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="Host.vi" Type="VI" URL="../Host.vi"/>
		<Item Name="Host States.lvsc" Type="LVStatechart" URL="../Host States.lvsc"/>
		<Item Name="Host Flow.ctl" Type="VI" URL="../Host Flow.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
				<Item Name="NI_XNodeSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/XNodeSupport/NI_XNodeSupport.lvlib"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="SCRT SDV Rtn.vi" Type="VI" URL="/&lt;vilib&gt;/statechart/Infrastructure/RTStatechart/Dbg/SCRT SDV Rtn.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="SCRT Dbg Rtn.vi" Type="VI" URL="/&lt;vilib&gt;/statechart/Infrastructure/RTStatechart/Dbg/SCRT Dbg Rtn.vi"/>
				<Item Name="NI_PID_FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_FPGA.lvlib"/>
			</Item>
			<Item Name="FPGA States.lvsc" Type="LVStatechart" URL="../FPGA States.lvsc"/>
			<Item Name="nirviSimLinearInterp.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/analysis/shared/nirviSimLinearInterp.vi"/>
			<Item Name="EIOXNodeUserErrorTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/XNode/Errors/EIOXNodeUserErrorTypes.ctl"/>
			<Item Name="EIOXNodeInternalErrorTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/XNode/Errors/EIOXNodeInternalErrorTypes.ctl"/>
			<Item Name="EIOXNodeErrorStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/XNode/Errors/EIOXNodeErrorStruct.ctl"/>
			<Item Name="niLvFpgaEmulationMode.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 8.6/resource/RVI/emulation/niLvFpgaEmulationMode.ctl"/>
			<Item Name="nirviIntfModes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/nirviIntfModes.ctl"/>
			<Item Name="nirviIntfCommonState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/nirviIntfCommonState.ctl"/>
			<Item Name="nirviopenstate.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/nirviOpenFPGA/nirviopenstate.ctl"/>
			<Item Name="nirviFPGADeviceGUIDConstant.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/project/nirviFPGADeviceGUIDConstant.vi"/>
			<Item Name="nirviGetTargetItemRefnum.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/project/nirviGetTargetItemRefnum.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaMergeErrorWithErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaMergeErrorWithErrorCode.vi"/>
			<Item Name="nirviVILibraryGUIDConstant.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/project/nirviVILibraryGUIDConstant.vi"/>
			<Item Name="nirviOwningLibraryOfProjectItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/project/nirviOwningLibraryOfProjectItem.vi"/>
			<Item Name="nirviVIActualGUID.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/project/nirviVIActualGUID.vi"/>
			<Item Name="nirviGetVIShortcutItemFromTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/project/nirviGetVIShortcutItemFromTargetItem.vi"/>
			<Item Name="nirviVIUnderDevice.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/project/nirviVIUnderDevice.vi"/>
			<Item Name="nirviExtractInfoFromVIQualifiedName.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/nirviExtractInfoFromVIQualifiedName.vi"/>
			<Item Name="nirviOpenVIInDeviceContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/nirviOpenVIInDeviceContext.vi"/>
			<Item Name="nirviFifoGUIDConstant.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/project/nirviFifoGUIDConstant.vi"/>
			<Item Name="nirviRandomDataOpen.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataOpen.vi"/>
			<Item Name="FPGA Ref.ctl" Type="VI" URL="../FPGA Ref.ctl"/>
			<Item Name="FPGA DDS TriangleGen IP.vi" Type="VI" URL="../FPGA DDS TriangleGen IP.vi"/>
			<Item Name="niFpgaFifoTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/niFpgaFifoTypeControl.ctl"/>
			<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
			<Item Name="niFpgaRandomDataHandleErrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaRandomDataHandleErrors.vi"/>
			<Item Name="niFpgaFifoImplementationControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/niFpgaFifoImplementationControl.ctl"/>
			<Item Name="niFpgaCommUtilsArbitrationOptionsControl.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 8.6/resource/RVI/commonUtilities/niFpgaCommUtilsArbitrationOptionsControl.ctl"/>
			<Item Name="niFpgaCommUtilsDataTypeControl.ctl" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 8.6/resource/RVI/commonUtilities/niFpgaCommUtilsDataTypeControl.ctl"/>
			<Item Name="Fifo_State.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/Fifo_State.ctl"/>
			<Item Name="nirviFPGAContextMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviFPGAContextMergeError.vi"/>
			<Item Name="nirviRandomDataReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataReleaseLock.vi"/>
			<Item Name="nirviQueueStoreOperation.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviQueueStoreOperation.ctl"/>
			<Item Name="nirviRandomDataQueueStore.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataQueueStore.vi"/>
			<Item Name="nirviRandomDataAcquireLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataAcquireLock.vi"/>
			<Item Name="nirviRandomDataCheckExitLoopConditions.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataCheckExitLoopConditions.vi"/>
			<Item Name="nirviRandomDataFPGAFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataFPGAFIFO.vi"/>
			<Item Name="nirvififoUniquifyingName.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoUniquifyingName.vi"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="nirviRandomDataDMAMethods.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataDMAMethods.vi"/>
			<Item Name="TestST.lvproj_FPGA_FPGA.vi.lvbit" Type="Document" URL="../FPGA Bitfiles/TestST.lvproj_FPGA_FPGA.vi.lvbit"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="OPO Control" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{5430AE86-346F-4DEB-88DE-7CE359D4F68A}</Property>
				<Property Name="App_applicationName" Type="Str">OPO.exe</Property>
				<Property Name="App_autoIncrement" Type="Bool">true</Property>
				<Property Name="App_enableDebugging" Type="Bool">true</Property>
				<Property Name="App_fileDescription" Type="Str">OPO Control</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B0E182D3-E8A5-41B6-BBC4-8FB0A5036F2F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FA392DB9-898F-4307-9EB3-B09C9852AF9A}</Property>
				<Property Name="App_internalName" Type="Str">OPO Control</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2009 </Property>
				<Property Name="App_productName" Type="Str">OPO Control</Property>
				<Property Name="Bld_buildSpecName" Type="Str">OPO Control</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">OPO.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../FPGA SMtest/builds/app/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../FPGA SMtest/builds/app/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E7A627C0-4063-4074-97E7-22985CB63501}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Host.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/PID Gains/Convert PID Gains.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DDS Generation</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/PID Gains</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
