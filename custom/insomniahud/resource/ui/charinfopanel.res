#base "../../version.vdf"

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"character_info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override"					"Blank"
		"outoffocus_bgcolor_override"				"Blank"

		"title"										"#CharInfoAndSetup"
		"title_font"								"HudFontMediumBold"
		"titletextinsetX"							"40"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"-20"
	}

	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"-2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"PanelO0"
	}

	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"font"										"regular14"
		"labelText"									"#CharInfoAndSetup"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"p0.5"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"allcaps"									"1"
	}

	"FooterLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"FooterLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"image"										"loadout_solid_line"
		"scaleImage"								"1"
	}

	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"45"
		"tabyindent"								"5"
		"tabxdelta"									"5"
		"tabwidth"									"240"
		"tabheight"									"20"
		"tabfittotext"								"1"
		"transition_time" 							"0"
		"yoffset"									"20"

		"HeaderLine"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"HeaderLine"
			"xpos"					"0"
			"ypos"					"40"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"1"
			"visible"				"0"
			"enabled"				"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"Blank"
		}

		"tabskv"
		{
			"textinsetx"							"0"
			"textinsety"							"0"
			"useproportionalinsets"					"1"
			"font"									"regular14"
			"selectedcolor"							"Text0"
			"unselectedcolor"						"Text2"
			"defaultBgColor_override"				"Blank"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override" 				"NoBorder"
		}
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"iconsSmall"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"default"									"0"
		"Command"									"back"
		"paintbackground"							"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"border_default"							"NoBorder"
		"border_armed"								"FLAT_PanelO3_0"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"x"
		"font"										"iconsSmall"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"default"									"0"
		"Command"									"close"
		"paintbackground"							"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"border_default"							"NoBorder"
		"border_armed"								"FLAT_PanelO3_0"

		"pin_to_sibling"							"BackButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"KeyBack"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyBack"
		"xpos"					"9999"
		"labelText"				"&q"
		"command"				"back"
		"actionsignallevel"		"1"
	}

	"KeyClose"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyClose"
		"xpos"					"9999"
		"labelText"				"&e"
		"command"				"close"
		"actionsignallevel"		"1"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"								"CNotificationsPresentPanel"
		"fieldName"									"NotificationsPresentPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"-9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ReloadSchemeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReloadSchemeButton"
		"xpos"										"rs1-5"
		"ypos"										"35"
		"zpos"										"250"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"RS"
		"font"										"Default"
		"textAlignment"								"center"
		"Command"									"reloadscheme"
	}

	"KeyHint"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KeyHint"
		"xpos"										"cs-0.5"
		"ypos"										"rs2"
		"zpos"										"3"
		"wide"										"640"
		"tall"										"20"
		"labelText"									"HINT: Try using your Number Pad/Keys and WASDQE Keys to navigate the different menus, including in-game menus"
		"textAlignment"								"center"
		"font"										"regular14"
		"fgcolor"									"Text4"
	}

	"HudLabel"
	{
		"ControlName"								"CExButton"
		"fieldName"									"HudLabel"
		"xpos"										"rs1-10"
		"ypos"										"20"
<<<<<<< HEAD
		"wide"										"200"
=======
		"wide"										"100"
>>>>>>> 594daf7a599dbaeb348af02fa19ee9c5a849c5e6
		"tall"										"20"
		"font"										"regular14"
		"textAlignment"								"east"
		"mouseinputenabled"							"1"
		"defaultfgcolor_override"					"Text0"
		"armedfgcolor_override"						"Text0"
		"paintbackground"							"0"
		"command"									"url https://github.com/p3tr1ch0r/insomniaHUD"
		"actionsignallevel"							"1"
	}
}