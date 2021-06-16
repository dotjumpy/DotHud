"Resource/UI/MainMenuOverride.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Ported over from budhud version
	////////////////////////////////////////////////////////////////////////////////////////////////////
	MainMenuOverride
	{
	}

	"Dev_Anchor"
	{	
		"ControlName"									"Label"
		"fieldName"										"Dev_Anchor"
		"xpos"											"r170"
		"ypos"											"c-50"
		"zpos"											"0"
		"wide"											"100"
		"tall"											"0"
		"visible"										"1"
		"enabled"										"1"
		"bgcolor_override"								"0 0 0 0"
	}	

	"Dev_Panel"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"Panel"
		"xpos"					"r220"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"200"
		"tall"					"f0"
		"visible"				"1"	
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"

		"bgcolor_override"		"0 0 0 165"
	}
	
	"Dev_Label"	
	{
		"pin_to_sibling" 								"Dev_Anchor"
		"pin_corner_to_sibling" 						"PIN_TOPCENTER"
		"pin_to_sibling_corner" 						"PIN_TOPCENTER"	
		
		"ControlName"									"CExButton"
		"fieldName"										"Dev_Label"
		"xpos"											"0"
		"ypos"											"0"
		"zpos"											"6969"
		"wide"											"100"
		"tall"											"20"
		"autoResize"									"0"
		"pinCorner"										"0"
		"visible"										"1"
		"enabled"										"1"
		"paintbackgroundtype"							"0"

		"labeltext"										"= Dev Tools ="
		"textalignment"									"center"
		"font"											"product10"
		"command"										""
		
		"fgcolor_override"								"245 245 245 160"
		"defaultfgcolor_override"						"245 245 245 160"
		"armedFgColor_override"							"245 245 245 160"
		"bgcolor_override"								"softred160"
		"defaultbgcolor_override"						"softred160"
		"armedBgColor_override"							"softred160"
		"border_default"								"NoBorder"
		"border_armed"									"NoBorder"
    }
	
	// "Dev_Motivation"	
	// {
	// 	"pin_to_sibling" 								"Dev_Anchor"
	// 	"pin_corner_to_sibling" 						"PIN_TOPCENTER"
	// 	"pin_to_sibling_corner" 						"PIN_TOPCENTER"	
		
	// 	"ControlName"									"CExButton"
	// 	"fieldName"										"Dev_Motivation"
	// 	"xpos"											"0"
	// 	"ypos"											"-25"
	// 	"zpos"											"6969"
	// 	"wide"											"100"
	// 	"tall"											"20"
	// 	"autoResize"									"0"
	// 	"pinCorner"										"0"
	// 	"visible"										"1"
	// 	"enabled"										"1"
	// 	"paintbackgroundtype"							"0"

	// 	"labeltext"										"Motivation"
	// 	"textalignment"									"center"
	// 	"font"											"product10"
	// 	"command"										"engine con_enable 1;showconsole;clear;echo Keep up the great work!; echo ; echo \o/; echo ; echo \o\; echo ; echo /o/"
		
	// 	"defaultBgColor_override"						"GrayDarkest"
	// 	"armedBgColor_override"							"GrayDarker"
	// 	"depressedBgColor_override"						"GrayDarker"
	// 	"defaultFgColor_override"						"White"
	// 	"armedFgColor_override" 						"Main Theme"
	// 	"depressedFgColor_override" 					"White"
	// 	"border_default"								"NoBorder"
	// 	"border_armed"									"NoBorder"
    // }	
	
	"Dev_Reload"	
	{
		"pin_to_sibling" 								"Dev_Anchor"
		"pin_corner_to_sibling" 						"PIN_TOPCENTER"
		"pin_to_sibling_corner" 						"PIN_TOPCENTER"	
		
		"ControlName"									"CExButton"
		"fieldName"										"Dev_Reload"
		"xpos"											"0"
		"ypos"											"-25"
		"zpos"											"6969"
		"wide"											"35"
		"tall"											"16"
		"autoResize"									"0"
		"pinCorner"										"0"
		"visible"										"1"
		"enabled"										"1"
		"paintbackgroundtype"							"0"
		
		"labeltext"										"Reload"
		"textalignment"									"center"
		"font"											"product12"
		"command"										"engine hud_reloadscheme"

		"sound_depressed"								"UI/buttonclick.wav"
		"sound_released"								"UI/buttonclickrelease.wav"
		
		"fgcolor_override"								"245 245 245 60"
		"defaultfgcolor_override"						"245 245 245 60"
		"armedfgcolor_override"							"245 245 245 160"
		"armedbgcolor_override"							"255 255 255 16"
		"border_default"								"NoBorder"
		"border_armed"									"NoBorder"
    }

	"Dev_FullReload"	
	{
		"pin_to_sibling" 								"Dev_Reload"
		"pin_corner_to_sibling" 						"7"
		"pin_to_sibling_corner" 						"5"	
		
		"ControlName"									"CExButton"
		"fieldName"										"Dev_FullReload"
		"xpos"											"2"
		"ypos"											"0"
		"zpos"											"6969"
		"wide"											"35"
		"tall"											"16"
		"autoResize"									"0"
		"pinCorner"										"0"
		"visible"										"1"
		"enabled"										"1"
		"paintbackgroundtype"							"0"
		
		"labeltext"										"Reset"
		"textalignment"									"center"
		"font"											"product12"
		"command"										"engine incrementvar mat_antialias 0 1 1"

		"sound_depressed"								"UI/buttonclick.wav"
		"sound_released"								"UI/buttonclickrelease.wav"
		
		"fgcolor_override"								"245 245 245 60"
		"defaultfgcolor_override"						"245 245 245 60"
		"armedfgcolor_override"							"245 245 245 160"
		"armedbgcolor_override"							"255 255 255 16"
		"border_default"								"NoBorder"
		"border_armed"									"NoBorder"
    }
	
	"Dev_Drawtree"	
	{
		"pin_to_sibling" 								"Dev_Anchor"
		"pin_corner_to_sibling" 						"PIN_TOPCENTER"
		"pin_to_sibling_corner" 						"PIN_TOPCENTER"	
		
		"ControlName"									"CExButton"
		"fieldName"										"Dev_Drawtree"
		"xpos"											"0"
		"ypos"											"-75"
		"zpos"											"6969"
		"wide"											"35"
		"tall"											"16"
		"autoResize"									"0"
		"pinCorner"										"0"
		"visible"										"1"
		"enabled"										"1"
		"paintbackgroundtype"							"0"

		"labeltext"										"Tree"
		"textalignment"									"center"
		"font"											"product12"
		"command"										"engine sv_cheats 1; incrementvar vgui_drawtree 0 1 1"

		"sound_depressed"								"UI/buttonclick.wav"
		"sound_released"								"UI/buttonclickrelease.wav"
		
		"fgcolor_override"								"245 245 245 60"
		"defaultfgcolor_override"						"245 245 245 60"
		"armedfgcolor_override"							"245 245 245 160"
		"armedbgcolor_override"							"255 255 255 16"
		"border_default"								"NoBorder"
		"border_armed"									"NoBorder"
    }	
	
	// "Dev_ShowConsole"	
	// {
	// 	"pin_to_sibling" 								"Dev_Anchor"
	// 	"pin_corner_to_sibling" 						"PIN_TOPCENTER"
	// 	"pin_to_sibling_corner" 						"PIN_TOPCENTER"	
		
	// 	"ControlName"									"CExButton"
	// 	"fieldName"										"Dev_ShowConsole"
	// 	"xpos"											"0"
	// 	"ypos"											"-100"
	// 	"zpos"											"6969"
	// 	"wide"											"35"
	// 	"tall"											"15"
	// 	"autoResize"									"0"
	// 	"pinCorner"										"0"
	// 	"visible"										"1"
	// 	"enabled"										"1"
	// 	"paintbackgroundtype"							"0"

	// 	"labeltext"										"Console"
	// 	"textalignment"									"center"
	// 	"font"											"product12"
	// 	"command"										"engine showconsole"

	// 	"sound_depressed"								"UI/buttonclick.wav"
	// 	"sound_released"								"UI/buttonclickrelease.wav"
		
	// 	"fgcolor_override"								"245 245 245 60"
	// 	"defaultfgcolor_override"						"245 245 245 60"
	// 	"armedfgcolor_override"							"245 245 245 160"
	// 	"armedbgcolor_override"							"255 255 255 16"
	// 	"border_default"								"NoBorder"
	// 	"border_armed"									"NoBorder"
    // }
	
	"Dev_Settings"	
	{
		"pin_to_sibling" 								"Dev_Drawtree"
		"pin_corner_to_sibling" 						"7"
		"pin_to_sibling_corner" 						"5"	
		
		"ControlName"									"CExButton"
		"fieldName"										"Dev_Settings"
		"xpos"											"2"
		"ypos"											"0"
		"zpos"											"6969"
		"wide"											"35"
		"tall"											"16"
		"autoResize"									"0"
		"pinCorner"										"0"
		"visible"										"1"
		"enabled"										"1"
		"paintbackgroundtype"							"0"

		"labeltext"										"Settings"
		"textalignment"									"center"
		"font"											"product12"
		"command"										"OpenOptionsDialog"

		"sound_depressed"								"UI/buttonclick.wav"
		"sound_released"								"UI/buttonclickrelease.wav"
		
		"fgcolor_override"								"245 245 245 60"
		"defaultfgcolor_override"						"245 245 245 60"
		"armedfgcolor_override"							"245 245 245 160"
		"armedbgcolor_override"							"255 255 255 16"
		"border_default"								"NoBorder"
		"border_armed"									"NoBorder"
    }
	
	"Dev_Cheats"	
	{
		"pin_to_sibling" 								"Dev_Anchor"
		"pin_corner_to_sibling" 						"PIN_TOPCENTER"
		"pin_to_sibling_corner" 						"PIN_TOPCENTER"	
		
		"ControlName"									"CExButton"
		"fieldName"										"Dev_Cheats"
		"xpos"											"0"
		"ypos"											"-150"
		"zpos"											"6969"
		"wide"											"35"
		"tall"											"16"
		"autoResize"									"0"
		"pinCorner"										"0"
		"visible"										"1"
		"enabled"										"1"
		"paintbackgroundtype"							"0"

		"labeltext"										"Cheats"
		"textalignment"									"center"
		"font"											"product12"
		"command"										"engine sv_cheats 1"

		"sound_depressed"								"UI/buttonclick.wav"
		"sound_released"								"UI/buttonclickrelease.wav"
		
		"fgcolor_override"								"245 245 245 60"
		"defaultfgcolor_override"						"245 245 245 60"
		"armedfgcolor_override"							"245 245 245 160"
		"armedbgcolor_override"							"255 255 255 16"
		"border_default"								"NoBorder"
		"border_armed"									"NoBorder"
    }
	
	"Dev_Quit"	
	{
		"pin_to_sibling" 								"Dev_Cheats"
		"pin_corner_to_sibling" 						"7"
		"pin_to_sibling_corner" 						"5"	
		
		"ControlName"									"CExButton"
		"fieldName"										"Dev_Quit"
		"xpos"											"2"
		"ypos"											"0"
		"zpos"											"6969"
		"wide"											"35"
		"tall"											"16"
		"autoResize"									"0"
		"pinCorner"										"0"
		"visible"										"1"
		"enabled"										"1"
		"paintbackgroundtype"							"0"

		"labeltext"										"Quit"
		"textalignment"									"center"
		"font"											"product12"
		"command"										"engine quit"

		"sound_depressed"								"UI/buttonclick.wav"
		"sound_released"								"UI/buttonclickrelease.wav"
		
		"fgcolor_override"								"245 245 245 60"
		"defaultfgcolor_override"						"245 245 245 60"
		"armedfgcolor_override"							"245 245 245 240"
		"armedbgcolor_override"							"softred160"
		"border_default"								"NoBorder"
		"border_armed"									"NoBorder"
    }
}




