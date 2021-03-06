"Resource/UI/MainMenuOverride.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Excluding this breaks things
	////////////////////////////////////////////////////////////////////////////////////////////////////
	MainMenuOverride
	{
	}

	"Dev_Anchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"Dev_Anchor"
		"xpos"														"c50"
		"ypos"														"c-50"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}	
	
	"Dev_Label"	
	{
		"pin_to_sibling" 											"Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"Dev_Label"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"= Dev Tools ="
		"textalignment"												"center"
		"font"														"product10"
		"command"													""
		
		"fgcolor_override"											"245 245 245 160"
		"defaultfgcolor_override"									"245 245 245 160"
		"armedFgColor_override"										"245 245 245 160"
		"bgcolor_override"											"softred160"
		"defaultbgcolor_override"									"softred160"
		"armedBgColor_override"										"softred160"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
    }
	
	// "Dev_Motivation"	
	// {
	// 	"pin_to_sibling" 											"Dev_Anchor"
	// 	"pin_corner_to_sibling" 									"PIN_TOPCENTER"
	// 	"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
	// 	"ControlName"												"CExButton"
	// 	"fieldName"													"Dev_Motivation"
	// 	"xpos"														"0"
	// 	"ypos"														"-25"
	// 	"zpos"														"6969"
	// 	"wide"														"100"
	// 	"tall"														"20"
	// 	"autoResize"												"0"
	// 	"pinCorner"													"0"
	// 	"visible"													"1"
	// 	"enabled"													"1"
	// 	"paintbackgroundtype"										"0"

	// 	"labeltext"													"Motivation"
	// 	"textalignment"												"center"
	// 	"font"														"product10"
	// 	"command"													"engine con_enable 1;showconsole;clear;echo Keep up the great work!; echo ; echo \o/; echo ; echo \o\; echo ; echo /o/"
		
	// 	"defaultBgColor_override"									"GrayDarkest"
	// 	"armedBgColor_override"										"GrayDarker"
	// 	"depressedBgColor_override"									"GrayDarker"
	// 	"defaultFgColor_override"									"White"
	// 	"armedFgColor_override" 									"Main Theme"
	// 	"depressedFgColor_override" 								"White"
	// 	"border_default"											"NoBorder"
	// 	"border_armed"												"NoBorder"
    // }	
	
	"Dev_Reload"	
	{
		"pin_to_sibling" 											"Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"Dev_Reload"
		"xpos"														"0"
		"ypos"														"-25"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"
		
		"labeltext"													"Hud Reload"
		"textalignment"												"center"
		"font"														"product10"
		"command"													"engine hud_reloadscheme"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"fgcolor_override"											"245 245 245 60"
		"defaultfgcolor_override"									"245 245 245 60"
		"armedfgcolor_override"										"245 245 245 160"
		"armedbgcolor_override"										"255 255 255 16"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
    }

	"Dev_FullReload"	
	{
		"pin_to_sibling" 											"Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"Dev_FullReload"
		"xpos"														"0"
		"ypos"														"-50"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"
		
		"labeltext"													"Mat_antialias"
		"textalignment"												"center"
		"font"														"product10"
		"command"													"engine incrementvar mat_antialias 0 1 1"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"fgcolor_override"											"245 245 245 60"
		"defaultfgcolor_override"									"245 245 245 60"
		"armedfgcolor_override"										"245 245 245 160"
		"armedbgcolor_override"										"255 255 255 16"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
    }
	
	"Dev_Drawtree"	
	{
		"pin_to_sibling" 											"Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"Dev_Drawtree"
		"xpos"														"0"
		"ypos"														"-75"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"Drawtree"
		"textalignment"												"center"
		"font"														"product10"
		"command"													"engine sv_cheats 1; incrementvar vgui_drawtree 0 1 1"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"fgcolor_override"											"245 245 245 60"
		"defaultfgcolor_override"									"245 245 245 60"
		"armedfgcolor_override"										"245 245 245 160"
		"armedbgcolor_override"										"255 255 255 16"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
    }	
	
	"Dev_ShowConsole"	
	{
		"pin_to_sibling" 											"Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"Dev_ShowConsole"
		"xpos"														"0"
		"ypos"														"-100"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"Show Console"
		"textalignment"												"center"
		"font"														"product10"
		"command"													"engine showconsole"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"fgcolor_override"											"245 245 245 60"
		"defaultfgcolor_override"									"245 245 245 60"
		"armedfgcolor_override"										"245 245 245 160"
		"armedbgcolor_override"										"255 255 255 16"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
    }
	
	"Dev_Settings"	
	{
		"pin_to_sibling" 											"Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"Dev_Settings"
		"xpos"														"0"
		"ypos"														"-125"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"Settings"
		"textalignment"												"center"
		"font"														"product10"
		"command"													"OpenOptionsDialog"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"fgcolor_override"											"245 245 245 60"
		"defaultfgcolor_override"									"245 245 245 60"
		"armedfgcolor_override"										"245 245 245 160"
		"armedbgcolor_override"										"255 255 255 16"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
    }
	
	"Dev_Cheats"	
	{
		"pin_to_sibling" 											"Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"Dev_Cheats"
		"xpos"														"0"
		"ypos"														"-150"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"Cheats"
		"textalignment"												"center"
		"font"														"product10"
		"command"													"engine sv_cheats 1"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"fgcolor_override"											"245 245 245 60"
		"defaultfgcolor_override"									"245 245 245 60"
		"armedfgcolor_override"										"245 245 245 160"
		"armedbgcolor_override"										"255 255 255 16"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
    }
	
	"Dev_Quit"	
	{
		"pin_to_sibling" 											"Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"Dev_Quit"
		"xpos"														"0"
		"ypos"														"-175"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"End Suffering"
		"textalignment"												"center"
		"font"														"product10"
		"command"													"engine quit"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"fgcolor_override"											"245 245 245 60"
		"defaultfgcolor_override"									"245 245 245 60"
		"armedfgcolor_override"										"245 245 245 240"
		"armedbgcolor_override"										"softred160"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
    }
}




