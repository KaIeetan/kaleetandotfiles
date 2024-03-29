#base "body_text.vdf"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"SetupMenu"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"SetupMenu"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"11000"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"0"
			"enabled"				"0"
			"bgcolor_override"		"PanelO0"
			"MenuColorizer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"MenuColorizer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"480"
				"visible"				"1"
				"enabled"				"1"
				"mouseinputenabled"		"0"
				"SubImage"
				{
					"ControlName"				"CTFImagePanel"
					"fieldName"					"SubImage"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"scaleImage"				"1"
					"image"						"replay/thumbnails/ui_effects/menu_glow"
<<<<<<< HEAD
					"drawcolor"					"Primary"
=======
					"drawcolor"					"AccentMain"
>>>>>>> 594daf7a599dbaeb348af02fa19ee9c5a849c5e6
				}
			}
			"MenuColorizer2"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"MenuColorizer2"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"480"
				"visible"				"1"
				"enabled"				"1"
				"mouseinputenabled"		"0"
				"SubImage"
				{
					"ControlName"				"CTFImagePanel"
					"fieldName"					"SubImage"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"scaleImage"				"1"
					"image"						"replay/thumbnails/ui_effects/menu_glow_alt"
<<<<<<< HEAD
					"drawcolor"					"Primary"
=======
					"drawcolor"					"AccentMain"
>>>>>>> 594daf7a599dbaeb348af02fa19ee9c5a849c5e6
				}
			}
			"BG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"BG"
				"xpos"					"cs-0.5"
				"ypos"					"0"
				"wide"					"620"
				"tall"					"f0"
				"bgcolor_override"		"Blank"
			}
			"Title"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"Title"
				"xpos"						"0"
				"ypos"						"40"
				"wide"						"f0"
				"tall"						"20"
				"proportionaltoparent"		"1"
				"font"						"bold32"
				"labelText"					"insomniaHUD"
				"textAlignment"				"center"
<<<<<<< HEAD
				"fgcolor"					"Primary"
=======
				"fgcolor"					"AccentMain"
>>>>>>> 594daf7a599dbaeb348af02fa19ee9c5a849c5e6
			}
			"Body"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"Body"
				"xpos"						"cs-0.5"
				"ypos"						"80"
				"wide"						"400"
				"tall"						"200"
				"proportionaltoparent"		"1"
				"font"						"regular14"
				"textAlignment"				"north-west"
				"wrap"						"1"
				"fgcolor"					"Text0"
			}
			"CustomWarning"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"CustomWarning"
				"xpos"						"cs-0.5"
				"ypos"						"260"
				"zpos"						"9999"
				"wide"						"400"
				"tall"						"60"
				"visible"					"1"
				"enabled"					"1"
				"proportionaltoparent"		"1"
				"font"						"bold18"
				"labelText"					"WARNING: FOLDER IS NOT RENAMED. CUSTOMIZATION OPTIONS WILL NOT WORK."
				"textAlignment"				"center"
				"centerwrap"				"1"
<<<<<<< HEAD
				"bgcolor_override"			"255 64 80 255"
=======
				"bgcolor_override"			"255 64 64 255"
>>>>>>> 594daf7a599dbaeb348af02fa19ee9c5a849c5e6
				"fgcolor_override"			"0 0 0 255"
			}
			"ContinueButton"
			{
				"ControlName"			"CExButton"
				"fieldName"				"ContinueButton"
				"xpos"					"cs-0.5"
				"ypos"					"rs1-100"
				"wide"					"400"
				"tall"					"40"
				"labelText"				"I understand"
				"font"					"regular20"
				"textalignment"			"center"
				"command"				"engine sixense_clear_bindings; sixense_write_bindings ih_setupmenu.txt; ih_reloadmenus"
				"actionsignallevel"		"2"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"paintbackground"		"0"
				"border_default"		"FLAT_Black_3"
				"border_armed"			"FLAT_White_4"
			}
			"GithubButton"
			{
				"ControlName"			"CExButton"
				"fieldName"				"GithubButton"
				"xpos"					"c0-s1"
				"ypos"					"rs1-60"
				"wide"					"200"
				"tall"					"40"
				"labelText"				"View Github page"
				"font"					"regular20"
				"textalignment"			"center"
				"command"				"url https://github.com/p3tr1ch0r/insomniaHUD"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"paintbackground"		"0"
				"border_default"		"FLAT_Black_3"
				"border_armed"			"FLAT_White_4"
			}
			"CustomizeButton"
			{
				"ControlName"			"CExButton"
				"fieldName"				"CustomizeButton"
				"xpos"					"c0"
				"ypos"					"rs1-60"
				"wide"					"200"
				"tall"					"40"
				"labelText"				"Customize HUD"
				"font"					"regular20"
				"textalignment"			"center"
				"command"				"engine sixense_clear_bindings; sixense_write_bindings ih_setupmenu.txt; ih_custom_on; ih_reloadmenus"
				"actionsignallevel"		"2"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"paintbackground"		"0"
				"border_default"		"FLAT_Black_3"
				"border_armed"			"FLAT_White_4"
			}
			"HangWarning"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"HangWarning"
				"xpos"						"cs-0.5"
				"ypos"						"rs1"
				"wide"						"380"
				"tall"						"60"
				"proportionaltoparent"		"1"
				"font"						"regular14"
				"labelText"					"NOTICE: Team Fortress 2 will hang for several seconds when pressing the I understand or Customize HUD buttons. This is normal, and no, Team Fortess 2 hasn't crashed. This menu will not appear again."
				"textAlignment"				"center"
				"centerwrap"				"1"
				"fgcolor"					"TextT4"
			}
		}
	}
}
