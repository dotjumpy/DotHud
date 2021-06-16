"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"character_info"
		"xpos"								"0"
		"ypos"								"46"
		"wide"								"f0"
		"zpos"								"1"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"blank"
		"infocus_bgcolor_override"			"blank"
		"outoffocus_bgcolor_override"		"MainBG"

		"title"								"#CharInfoAndSetup"
		"title_font"						"HudFontMediumBold"
		"titletextinsetX"					"0"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"200 187 161 255"
		"titlebardisabledfgcolor_override"	"200 187 161 255"
		"titlebarbgcolor_override"			"softgrayer"

		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"0"
	}

	"BackgroundFooter"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"BackgroundFooter"
		"xpos"								"0"
		"ypos"								"480"
		"zpos"								"1"
		"wide"								"f0"
		"tall"								"0"
		"visible"							"0"
		"enabled"							"0"
		"image"								"loadout_bottom_gradient"
		"tileImage"							"1"
	}
	
	"FooterLine"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"FooterLine"
		"xpos"								"0"
		"ypos"								"480"
		"zpos"								"2"
		"wide"								"f0"
		"tall"								"0"
		"visible"							"0"
		"enabled"							"0"
		"image"								"loadout_solid_line"
		"scaleImage"						"1"
	}
	
	"FakeBG"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"FakeBG"
		"xpos"								"0"
		"ypos"								"50"
		"zpos"								"-1000"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"fillcolor"							"CollyHudDarkGray"
		"scaleImage"						"1"
	}
	
	"FakeBG2"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"FakeBG2"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-999"
		"wide"								"f0"
		"tall"								"50"
		"visible"							"1"
		"enabled"							"1"
		"fillcolor"							"CollyHudDarkGray"
		"scaleImage"						"1"
	}

	"Sheet"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Sheet"
		"tabxindent"						"0"		// Tab left/right position
		"tabxdelta"							"0"		// Gap between tabs
		"tabwidth"							"0"		// Tab width
		"tabheight"							"0"		// Tab height
		"transition_time" 					"0"		// Fade in between tabs 
		"tabydelta"							"0"

		"HeaderLine"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"HeaderLine"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"5"
			"wide"							"f0"
			"tall"							"0"
			"visible"						"0"
			"enabled"						"1"
			"image"							"loadout_solid_line"
			"scaleImage"					"1"
		}

		"tabskv"
		{
			"font"							"heavy12"
			"textalignment"					"center"
			"selectedcolor"					"235 235 235 0"
			"unselectedcolor"				"235 235 235 0"
			"defaultBgColor_override"		"42 42 42 0"
			"paintbackground"				"0"
			"activeborder_override"			"noborder"
			"normalborder_override" 		""
		}
	}

	"BackButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"BackButton"
		"xpos"								"9999"
		"ypos"								"r36"
		"zpos"								"2"
		"wide"								"24"
		"tall"								"24"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"&Q"
		"textinset"							"9999999"
		"textAlignment"						"west"
		"paintbackground"					"0"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"0"
		"Command"							"back"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"fgcolor_override"					"blank"
		"armedfgcolor_override"				"blank"
		"defaultfgcolor_override"			"blank"
		"image_drawcolor"					"245 245 245 60"
		"image_armedcolor"					"245 245 245 235"
		
		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"2"
			"ypos"							"3"
			"zpos"							"1"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"scaleImage"					"1"
			"image"							"replay/thumbnails/softicons/x"
		}
	}
	
	"CloseButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"CloseButton"
		"xpos"								"c-10"
		"ypos"								"r32"
		"zpos"								"2"
		"textinsetx"						"9999"
		"textinsety"						"1"
		"wide"								"20"
		"tall"								"20"
		"auto_wide_tocontents"				"0"
		"textAlignment"						"center"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"X"
		"font"								"productbold14"
		"border_default"					"noborder"
		"border_armed"						"noborder"
		"paintborder"						"1"
		"paintbackground"					"1"
		
		"textAlignment"						"west"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"Command"							"back"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"image_drawcolor"					"245 245 245 60"
		"image_armedcolor"					"245 245 245 200"
		
		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"cs-0.5"
			"ypos"							"cs-0.5"
			"proportionaltoparent"			"1"
			"zpos"							"1"
			"wide"							"14"
			"tall"							"14"
			"visible"						"1"
			"enabled"						"1"
			"scaleImage"					"1"
			"image" 						"replay/thumbnails/softicons/x"
		}	
	}
	
	"CloseButtonHIDDEN"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"CloseButtonHIDDEN"
		"xpos"								"9999"
		"ypos"								"9999"
		
		"wide"								"20"
		"tall"								"20"
		"default"							"1"
		"labelText"							"&ESC"
		"Command"							"close"
		
		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"cs-0.5"
			"ypos"							"cs-0.5"
			"proportionaltoparent"			"1"
			"zpos"							"1"
			"wide"							"0"
			"tall"							"0"
			"visible"						"0"
			"enabled"						"1"
			"scaleImage"					"1"
			"image" 						"replay/thumbnails/softicons/x"
		}	
	}

	"NotificationsPresentPanel"
	{
		"ControlName"						"CNotificationsPresentPanel"
		"fieldName"							"NotificationsPresentPanel"
		"xpos"								"r200"
		"ypos"								"32"
		"zpos"								"10000"
		"wide"								"190"
		"wide"								"190"
		"tall"								"50"
		"visible"							"0"
		"enabled"							"1"
	}
}
