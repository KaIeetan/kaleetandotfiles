"Resource/UI/DashboardPartyMember.res"
{
	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"201"
		"wide"			"f6"
		"tall"			"f6"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"EmptyImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EmptyImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"Blank"
		"fgcolor_override"	"AccentMain"
		"labeltext"		"+"
		"font"			"iconsSmall"
		"textAlignment"	"center"
		"mouseinputenabled"	"0"
	}

	"LeaderIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LeaderIcon"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"105"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"*"
		"font"			"iconsSmall"
		"mouseinputenabled"	"0"
	}

	"BannedIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BannedIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"x"
		"font"			"iconsSmall"
		"textAlignment"	"center"
		"fgcolor_override"	"Negative"
		"bgcolor_override"	"Blank"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}

	"OutOfDateIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OutOfDateIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"r"
		"font"			"iconsSmall"
		"textAlignment"	"center"
		"fgcolor_override"	"Negative"
		"bgcolor_override"	"Blank"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}

	"OfflineIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OfflineIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"!"
		"font"			"iconsSmall"
		"textAlignment"	"center"
		"fgcolor_override"	"Negative"
		"bgcolor_override"	"Blank"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}

	"StatusDimmer"
	{
		"ControlName"	"Panel"
		"fieldName"		"StatusDimmer"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 240"
	}

	"InteractButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"InteractButton"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"200"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"interact"
		"proportionaltoparent"	"1"
		"labeltext"		"+"
		"font"			"iconsSmall"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"	"Blank"
		"armedFgColor_override"		"AccentMain"

		"border_default"	"LINE_TOP_NOGLOW_AccentMain_3"
		"border_armed"		"LINE_TOP_GLOW_AccentMain_3"
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"0"

		"radius"		"26"
		"velocity"		"60"
		"fgcolor_override"	"Orange"
	}
}