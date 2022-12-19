"Resource/UI/econ/CyclingAdContainer.res"
{
	"PrevButton"
	{
		"ControlName"	"Button"
		"fieldName"		"PrevButton"
		"xpos"		"-2"
		"ypos"		"cs-0.5"
		"zpos"		"2"
		"wide"		"10"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"			"<"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"White"
		"font"			"DefaultVerySmall"
		"textAlignment"	"center"

		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"prev"
		"actionsignallevel" "2"
		
		// default style
		"defaultBgColor_override"	"GreenBG"
		"defaultFgColor_override"	"GreenDraw"
		"border_default"		"GreenSolid"
			
		// armed style
		"armedBgColor_override"	"GreenArmedBG"
		"armedFgColor_override"	"GreenArmedDraw"
		"border_armed"		"GreenSolid"
		
		// depressed style    
		"depressedBgColor_override"	"GreenArmedBG"
		"depressedFgColor_override"	"GreenArmedDraw"
		
		"image_drawcolor"	"GreenDraw"
		"image_armedcolor"	"GreenArmedDraw"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"NextButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextButton"
		"xpos"		"r8"
		"ypos"		"cs-0.5"
		"zpos"		"2"
		"wide"		"10"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"			">"
		"bgcolor_override"	"0 0 0 220"
		"fgcolor"		"White"
		"font"			"DefaultVerySmall"
		"textAlignment"	"center"

		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"next"
		"actionsignallevel" "2"
		
		// default style
		"defaultBgColor_override"	"GreenBG"
		"defaultFgColor_override"	"GreenDraw"
		"border_default"		"GreenSolid"
			
		// armed style
		"armedBgColor_override"	"GreenArmedBG"
		"armedFgColor_override"	"GreenArmedDraw"
		"border_armed"		"GreenSolid"
		
		// depressed style    
		"depressedBgColor_override"	"GreenArmedBG"
		"depressedFgColor_override"	"GreenArmedDraw"
		
		"image_drawcolor"	"GreenDraw"
		"image_armedcolor"	"GreenArmedDraw"

		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"AdsContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"AdsContainer"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}

	"Frame"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"Frame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"5"
		"proportionaltoparent"	"1"
		"border"		"InnerShadowBorder"
		"mouseinputenabled"	"0"
	}

	"FadeTransition"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"FadeTransition"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		
		"bgcolor_override"		"26 23 22 255"
	}

}
