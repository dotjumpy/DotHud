"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"ypos"					"0"
		"zpos"					"2"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"STREAK:"
		"font"			"productbold8"
		"bgcolor_override"		"0 0 0 165"
		"fgcolor"			"245 245 245 235"
		"border"		"noborder"
		"textAlignment"		"west"
		"bgcolor"		"0 0 0 165"
		"auto_wide_tocontents" "1"
		"xpos"			"0"
		"textinsetx"			"8"
		"use_proportional_insets" "1"
		"textinsety"			"0"
		
		"pin_to_sibling" "ItemEffectMeterCount"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"ypos"					"9999"
		"zpos"					"2"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"STREAK:"
		"font"					"productbold8"
		"bgcolor"				"0 0 0 165"
		"fgcolor"				"245 245 245 235"
		"border"				"noborder"
		"textAlignment"			"WEST"
		"wide"					"82"
		"xpos"					"0"
		"textinsetx"			"16"
		"textinsety"			"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"ypos"					"9999"
		"xpos"					"9999"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"6"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"font"					"productbold16"
		"bgcolor"				"0 0 0 0"
		"bgcolor_override"		"0 0 0 0"
		"fgcolor"				"White"
		"border"				"noborder"
		"textinsetx"			"15"
	}
}
