"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"8"
		"delta_item_start_y"	"13"
		"delta_item_end_y"		"30"
		"PositiveColor"			"Heal Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"1.25"
		"delta_item_font"		"HudFontMedium"
	}

	"AccountBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"AccountBG"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"
	}

	"MetalIcon"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIcon"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"icon"					"ico_metal"
		"iconColor"				"TanLight"
	}

	"MetalIconShadow"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIconShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"icon"					"ico_metal"
		"iconColor"				"TransparentBlack"
		"pin_to_sibling"		"MetalIcon"
	}

	"AccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValue"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
	}

	"AccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValueShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"AccountValue"
	}
}