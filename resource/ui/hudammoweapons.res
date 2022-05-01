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
		"font"				"Cerbetica56"
		"fgcolor"			"Ammo In Clip"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClipShadow"
		"font"				"Cerbetica56Blur"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"50"
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
		"font"				"Cerbetica32"
		"fgcolor"			"Ammo In Reserve"
		"xpos"				"-65-10"
		"ypos"				"0-5"
		"zpos"				"7"
		"wide"				"f0"
		"tall"				"50"
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
		"font"				"Cerbetica32Blur"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"7"
		"wide"				"f0"
		"tall"				"50"
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
		"font"				"Cerbetica56"
		"fgcolor"			"Ammo In Clip"
		"xpos"				"0+40"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Right"
		"labelText"			"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClipShadow"
		"font"				"Cerbetica56"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"4"
		"wide"				"140"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Right"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}
}
