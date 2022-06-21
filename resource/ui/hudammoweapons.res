"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudWeaponAmmoBG"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HudWeaponLowAmmoImage"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}

	"AmmoInClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClip"
		"font"				"Montserrat56"
		"font_minmode"		"MontSerrat40"
		"fgcolor"			"Ammo In Clip"
		"xpos"				"cs-0.5+82" //+82 for no real reason other than it lines up 2 clip size with 200 noclip
		"xpos_minmode"		"cs-0.5+32"
		"ypos"				"c70"
		"ypos_minmode"		"c30"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClipShadow"
		"font"				"Montserrat56Blur"
		"font_minmode"		"MontSerrat40Blur"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}

	"AmmoInReserve"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserve"
		"font"				"MontSerrat32"
		"font_minmode"		"MontSerrat28"
		"fgcolor"			"Ammo In Reserve"
		"xpos"				"-110"
		"ypos"				"-1"
		"zpos"				"7"
		"wide"				"200"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserveShadow"
		"font"				"MontSerrat32Blur"
		"font_minmode"		"MontSerrat28Blur"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"7"
		"wide"				"200"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClip"
		"font"				"Montserrat56"
		"font_minmode"		"MontSerrat40"
		"fgcolor"			"Ammo In Clip"
		"xpos"				"cs-0.5+150"
		"xpos_minmode"		"cs-0.5+100"
		"ypos"				"c70"
		"ypos_minmode"		"c30"
		"zpos"				"5"
		"wide"				"300"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClipShadow"
		"font"				"Montserrat56Blur"
		"font_minmode"		"MontSerrat40Blur"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"4"
		"wide"				"300"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}
}
