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
		"fgcolor"			"Ammo In Clip"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"80"
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
		"font"				"Montserrat56Blur"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"80"
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
		"font"				"MontSerrat32"
		"fgcolor"			"Ammo In Reserve"
		"xpos"				"-65-30"
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
		"font"				"MontSerrat32Blur"
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
		"font"				"Montserrat56"
		"fgcolor"			"Ammo In Clip"
		"xpos"				"24"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"50"
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
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"4"
		"wide"				"120"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}
}
