<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVI" Type="Folder">
			<Item Name="Time String" Type="Folder">
				<Item Name="Array String(ms) to Stamp.vi" Type="VI" URL="../Time String/Array String(ms) to Stamp.vi"/>
				<Item Name="Array String(s) to Stamp.vi" Type="VI" URL="../Time String/Array String(s) to Stamp.vi"/>
				<Item Name="Array String(us) to Stamp.vi" Type="VI" URL="../Time String/Array String(us) to Stamp.vi"/>
				<Item Name="Single String(ms) to Stamp.vi" Type="VI" URL="../Time String/Single String(ms) to Stamp.vi"/>
				<Item Name="Single String(s) to Stamp.vi" Type="VI" URL="../Time String/Single String(s) to Stamp.vi"/>
				<Item Name="Single String(us) to Stamp.vi" Type="VI" URL="../Time String/Single String(us) to Stamp.vi"/>
			</Item>
			<Item Name="Time Selector" Type="Folder">
				<Item Name="to CH Day of Week.vi" Type="VI" URL="../Time Selector/to CH Day of Week.vi"/>
				<Item Name="Cal Week.vi" Type="VI" URL="../Time Selector/Cal Week.vi"/>
				<Item Name="Cal Month Table.vi" Type="VI" URL="../Time Selector/Cal Month Table.vi"/>
				<Item Name="is Leap Year.vi" Type="VI" URL="../Time Selector/is Leap Year.vi"/>
				<Item Name="Cal Days of Month.vi" Type="VI" URL="../Time Selector/Cal Days of Month.vi"/>
				<Item Name="Check Leap Year Day.vi" Type="VI" URL="../Time Selector/Check Leap Year Day.vi"/>
				<Item Name="Last Month.vi" Type="VI" URL="../Time Selector/Last Month.vi"/>
				<Item Name="Next Month.vi" Type="VI" URL="../Time Selector/Next Month.vi"/>
				<Item Name="to Time.vi" Type="VI" URL="../Time Selector/to Time.vi"/>
			</Item>
			<Item Name="Timer" Type="Folder">
				<Item Name="Timer.lvclass" Type="LVClass" URL="../Timer/Timer.lvclass"/>
			</Item>
		</Item>
		<Item Name="Method" Type="Folder">
			<Item Name="String(ms) to Stamp.vi" Type="VI" URL="../Method/String(ms) to Stamp.vi"/>
			<Item Name="String(s) to Stamp.vi" Type="VI" URL="../Method/String(s) to Stamp.vi"/>
			<Item Name="String(us) to Stamp.vi" Type="VI" URL="../Method/String(us) to Stamp.vi"/>
			<Item Name="Time String(ms).vi" Type="VI" URL="../Method/Time String(ms).vi"/>
			<Item Name="Time String(s).vi" Type="VI" URL="../Method/Time String(s).vi"/>
			<Item Name="Time String(us).vi" Type="VI" URL="../Method/Time String(us).vi"/>
			<Item Name="Timer.vi" Type="VI" URL="../Method/Timer.vi"/>
			<Item Name="Time Selector.vi" Type="VI" URL="../Method/Time Selector.vi"/>
		</Item>
		<Item Name="Example" Type="Folder">
			<Item Name="Timer Example.vi" Type="VI" URL="../Example/Timer Example.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Get Next Event.vi" Type="VI" URL="/&lt;vilib&gt;/YU/YU-Template/Normal Framework/SubVI/Get Next Event.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
