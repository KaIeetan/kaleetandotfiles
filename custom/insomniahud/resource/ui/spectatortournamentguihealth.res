"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthValueSpecgui"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpecgui"
		"xpos"			   							"cs-0.5"
		"ypos"			    						"cs-0.5"
		"zpos"			    						"5"
		"wide"			    						"f0"
		"tall"			    						"f0"
		"visible"		    						"1"
		"enabled"		   						 	"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"		 							"%Health%"
		"font"										"regular11"
<<<<<<< HEAD
		"fgcolor"		    						"Neutral"
=======
		"fgcolor"		    						"HealthNormal"
>>>>>>> 594daf7a599dbaeb348af02fa19ee9c5a849c5e6
	}

	"PlayerStatusHealthValueSpecguiShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpecguiShadow"
		"xpos"			   						 	"0"
		"ypos"			    						"0"
		"zpos"			    						"5"
		"wide"			    						"f-2"
		"tall"			    						"f-1"
		"visible"		    						"1"
		"enabled"		    						"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"		  							"%Health%"
		"font"										"regular11"
		"fgcolor"		    						"Black"

		"pin_to_sibling"							"PlayerStatusHealthValueSpecgui"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
	}
}