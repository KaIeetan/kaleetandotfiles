#base "huddamageaccount_last.res"

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
<<<<<<< HEAD
		"PositiveColor"								"Positive"
		"NegativeColor"								"Negative"
=======
		"PositiveColor"								"HealNumbers"
		"NegativeColor"								"Damage Numbers"
>>>>>>> 594daf7a599dbaeb348af02fa19ee9c5a849c5e6
		"delta_lifetime"							"2"
		"delta_item_font"							"bold18"
		"delta_item_font_big"						"bold18"
	}

	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c0-s1-40"
		"ypos"										"c20"
		"wide"										"60"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"west"
		"font"										"bold18"
<<<<<<< HEAD
		"fgcolor"									"Negative"
=======
		"fgcolor"									"DamageNumbers"
>>>>>>> 594daf7a599dbaeb348af02fa19ee9c5a849c5e6
	}
}