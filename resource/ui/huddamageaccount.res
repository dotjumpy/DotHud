"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"43 195 123 255"
		"NegativeColor"			"210 200 30 255"
		"delta_lifetime"		"1.355"
		"delta_item_font"		"Damage22ds"
		"delta_item_font_big"	"Damage22ds"
	}

	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-100"
		"ypos"					"c-15"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"236 236 236 255"
		"font"					"DamageNumbers18"
	}
	
	"DamageAccountValueBG"
	{
		"pin_to_sibling" 		"DamageAccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "0"
		
		"xpos"					"-1"
		"ypos"					"-1"
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueBG"
		"zpos"					"1"
		"wide"					"200"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"0 0 0 80"
		"font"					"DamageNumbers18"
	}
}
