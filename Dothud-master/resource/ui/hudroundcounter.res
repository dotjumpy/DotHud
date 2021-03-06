"Resource/UI/hudroundcounter.res"
{
	"RoundCounter"
	{
		"fieldName"												"RoundCounter"
		"xpos"													"cs-0.5"
		"ypos"													"0"
		"zpos"													"2"
		"wide"													"250"
		"tall"													"25"
		"visible"												"1"
		"enabled"												"1"
		"proportionaltoparent"									"1"

		"starting_width"										"25"
		"width_per_round"										"25"
		"indicator_start_offset"								"3"
		"indicator_max_wide"									"25"

		"RoundIndicatorPanel_kv"
		{
			"ypos"												"1"
			"wide"												"4"
			"tall"												"4"
			"zpos"												"7"
			"fillcolor"											"0 0 0 165"
			"image"												""
			"scaleimage"										"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"												"1"
			"wide"												"4"
			"tall"												"4"
			"zpos"												"8"
			"fillcolor"											"softred"
			"image"												""
			"scaleimage"										"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"												"1"
			"wide"												"4"
			"tall"												"4"
			"zpos"												"8"
			"fillcolor"											"softblue"
			"image"												""
			"scaleimage"										"1"
		}
	}

	// "CounterSep"
	// {
	// 	"ControlName"											"ImagePanel"
	// 	"fieldName"												"CounterSep"
	// 	"xpos"													"cs-0.5"
	// 	"ypos"													"41"
	// 	"wide"													"1"
	// 	"tall"													"4"
	// 	"proportionaltoparent"									"1"
	// 	"visible"												"1"
	// 	"enabled"												"1"
	// 	"fillcolor"												"160 160 160 160"
	// }

	"Background"
	{
		"ControlName"											"ImagePanel"
		"fieldName"												"Background"
		"xpos"													"cs-0.5"
		"ypos"													"0"
		"zpos"													"5"
		"wide"													"115"
		"tall"													"35"

		"backgroundtype"										"2"
		"proportionaltoparent"									"1"
			
		"image"													"../hud/comp_round_timer"
		"scaleimage"											"1"
	}
}





