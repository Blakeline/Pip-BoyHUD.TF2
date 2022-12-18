"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r81"	[$WIN32]
		"ypos"			"r102"	[$WIN32]
		"xpos_minmode"	"r70"	[$WIN32]
		"ypos_minmode"	"r130"	[$WIN32]
		"wide"			"100"
		"tall"			"60"
		"MeterFG"		"Green"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"11"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"65"
		"tall"			"46"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"pipboy_overlay"
		"scaleImage"	"1"	
		"teambg_2"		"pipboy_overlay"
		"teambg_2_lodef"	"pipboy_overlay"
		"teambg_3"		"pipboy_overlay"
		"teambg_3_lodef"	"pipboy_overlay"				
	}
	
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"24"
		"xpos_minmode"	"36"
		"ypos"			"4"
		"ypos_minmode"	"14"
		"zpos"			"1"
		"wide"			"27"
		"wide_minmode"	"20"
		"tall"			"27"
		"tall_minmode"	"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"21"
		"ypos"					"21"
		"zpos"					"2"
		"wide"					"56"
		"tall"					"25"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"south-east"
		"centerwrap"			"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"24"
		"xpos_minmode"			"40"
		"ypos"					"12"
		"ypos_minmode"			"18"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"22"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"south-east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
		"font_minmode"			"HudFontMediumSmall"
		"fgcolor"				"Green
	}
}
