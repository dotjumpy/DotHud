#base "Spacer.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"HudWeaponAmmoBG"
		"xpos"					"0"
		"ypos"					"3"
		"zpos"					"0"
		"wide"					"0"
		"border"				"noborder"
		"tall"					"44"
		"alpha"					"100"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../hud/score_panel_red_bg"
		"teambg_2"				"../hud/score_panel_red_bg"
		"teambg_3"				"../hud/score_panel_blue_bg"
		"src_corner_height"		"10"
		"src_corner_width"		"10"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}
	
	"LowBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"LowBG"
		"xpos"					"6"
		"ypos"					"40"
		"zpos"					"3"
		"wide"					"116"
		"alpha"					"0"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"225 0 122 255"
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HudWeaponLowAmmoImage"
		"xpos"					"9999"
	}
	
	"AmmoInClip"
	{
		"pin_to_sibling" 		"Spacer"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"

		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInClip"
		"font"					"ProductBold32"
		"fgcolor"				"236 236 236 255"
		"xpos"					"-2"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"94"
		"tall"					"60"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%Ammo%"
		"auto_wide_tocontents"	"1"
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInClipShadow"
		"font"					"ProductBold32"
		"fgcolor"				"0 0 0 150"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"94"
		"tall"					"60"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%Ammo%"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling" 		"AmmoInClip"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}
	
	"AmmoInReserve"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserve"
		"font"					"ProductBold20"
		"fgcolor"				"43 195 123 255"
		"xpos"					"12"
		"ypos"					"0"
		"zpos"					"7"
		"wide"					"150"
		"tall"					"60"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%AmmoInReserve%"
		"auto_wide_tocontents"	"0"

		"pin_to_sibling" 		"AmmoInClip"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}
	
	"AmmoInReserveShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserveShadow"
		"font"					"ProductBold20"
		"fgcolor"				"0 0 0 150"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"7"
		"wide"					"150"
		"tall"					"60"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%AmmoInReserve%"
		"auto_wide_tocontents"	"0"

		"pin_to_sibling" 		"AmmoInReserve"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}
	
	"AmmoNoClip"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClip"
		"font"					"ProductBold32"
		"fgcolor"				"236 236 236 255"
		"xpos"					"-2"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"94"
		"tall"					"60"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%Ammo%"
		"auto_wide_tocontents"	"0"

		"pin_to_sibling" 		"Spacer"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClipShadow"
		"font"					"ProductBold32"
		"fgcolor"				"0 0 0 150"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"94"
		"tall"					"60"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%Ammo%"
		"auto_wide_tocontents"	"0"

		"pin_to_sibling" 		"AmmoNoClip"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}
