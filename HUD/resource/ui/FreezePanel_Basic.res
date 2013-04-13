"Resource/UI/FreezePanel_Basic.res"
{

	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"			"itempanel"
		"xpos"				"r260"
		"ypos"				"r175"
		"ypos_minmode"		"r215"		//"290"		//"300"
		"zpos"				"-1"
		"wide"				"260"
		"tall"				"180"
		"visible"			"0"
		"bgcolor_override"	"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"			"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"65"
		"model_tall"		"40"
		
		"text_xpos"		"80"
		"text_wide"		"170"
		"text_center"		"1"
		
		"max_text_height"		"90"
		"padding_height"		"32"
		"resize_to_text"		"1"
		"text_forcesize"		"2"
		
		"BG"
    	{
    		"ControlName"			"ImagePanel"
    		"fieldName"			"BG"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"1"
    		"wide"				"255"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
    		"fillcolor"			"50 50 50 220"
    	}
		
		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" 	"1"
			"useparentbg"				"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ItemLabel"
			"font"			"ScoreboardSmall"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"10"
			"wide"			"250"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		
		"attriblabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"180 170 140 255"	//"235 226 202 255"
			"centerwrap"		"1"
		}
	}		
	
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-316"
		"ypos"			"r161"		//"r130"
		"xpos_minmode"	"r443"
		"ypos_minmode"	"r100"
		"zpos"			"1"
		"wide"			"448"		//"268"		
		"tall"			"100"	
		"visible"		"1"
	
		"FreezePanelBG"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"			"FreezePanelBG"
			"xpos"				"208"
			"ypos"				"62"
			"zpos"				"-4"
			"wide"				"216"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_blu"
			"scaleImage"			"1"	
			
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			
			"draw_corner_width"		"0"
			"draw_corner_height" 		"0"
		}

		"FreezePanelHealth"
		{
			"ControlName"			"CTFFreezePanelHealth"
			"fieldName"			"FreezePanelHealth"
			"xpos"				"208"
			"ypos"				"59"
			"zpos"				"4"
			"wide"				"80"
			"tall"				"35"
			"visible"			"1"
			"enabled"			"1"	
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"			"0.49"
			"TFFont"						"HudFontSmall"
			"HealthDeathWarningColor"		"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}	
		"FreezeLabel"
		{	
			"ControlName"			"Label"
			"fieldName"			"FreezeLabel"
			"font"				"ScoreboardSmall"
			"xpos"				"258"
			"ypos"				"64"
			"zpos"				"1"
			"wide"				"157"
			"tall"				"12"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"			"0"
		}
		"FreezeLabel2"
		{	
			"ControlName"			"Label"
			"fieldName"			"FreezeLabel2"
			"font"				"ScoreboardSmallBold"
			"xpos"				"258"
			"ypos"				"64"
			"zpos"				"1"
			"wide"				"157"
			"tall"				"12"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"			"0"
		}
		
		"FreezeLabelKiller"
		{	
			"ControlName"			"Label"
			"fieldName"			"FreezeLabelKiller"
			"font"				"HudFontSmall"
			"xpos"				"255"
			"ypos"				"73"
			"zpos"				"1"
			"wide"				"195"
			"tall"				"18"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"labelText"			"%killername%"
			"textAlignment"		"Left"
		}		
		"FreezeLabelKiller2"
		{	
			"ControlName"			"CExLabel"
			"fieldName"			"FreezeLabelKiller2"
			"font"				"HudFontSmallestbold"
			"xpos"				"258"
			"ypos"				"73"
			"zpos"				"1"
			"wide"				"160"		//"195"
			"tall"				"18"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"Left"
			"fgcolor"			"white"
		}
		"AvatarBG"
		{
			"ControlName"				"ImagePanel"
			"fieldName"				"AvatarBG"
			"xpos"					"232"
			"ypos"					"62"
			"zpos"					"-3"
			"wide"					"25"
			"tall"					"30"
			"autoResize"				"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fillcolor"				"0 0 0 75"
			"PaintBackgroundType"		"0"
		}
		"AvatarImage"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"xpos"				"235"
			"ypos"				"68"
			"zpos"				"0"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"			"1"
		}
		"AvatarImage2"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"AvatarImage2"
			"xpos"				"235"
			"ypos"				"68"
			"zpos"				"-2"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			//"scaleImage"		"1"
			//"PaintBackgroundType"	"2"
			"bgcolor_override"		"46 43 42 255"
		}
		"AvatarQuestionMark"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AvatarQuestionMark"
			"font"			"HudFontsmall"
			"labelText"		"?"
			"textAlignment"	"west"
			"xpos"			"242"
			"ypos"			"69"
			"zpos"			"-1"
			"wide"			"18"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}		
		
		"NemesisSubPanel"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"NemesisSubPanel"
			"xpos"				"-50"		// FIXME // NO! You Fix me!
			"xpos_minmode"		"75"
			"ypos"				"58"
			"zpos"				"4"
			"wide"				"306"
			"tall"				"38"
			"visible"			"1"

			"NemesisPanelBG"
			{
				"ControlName"			"ScalableImagePanel"
				"fieldName"			"NemesisPanelBG"
				"xpos"				"95"
				"ypos"				"6"
				"zpos"				"5"
				"wide"				"161"
				"wide_minmode"		"84"
				"tall"				"26"
				"visible"			"1"
				"visible_minmode"		"0"
				"enabled"			"1"
				"enabled_minmode"		"0"
				"image"				"../hud/color_panel_brown"
				"scaleImage"			"1"	
				
				"src_corner_height"		"23"
				"src_corner_width"		"23"
				
				"draw_corner_width"		"0"
				"draw_corner_height"		"0"	
			}
			"NemesisPanelBG_minmode"
			{
				"ControlName"			"ScalableImagePanel"
				"fieldName"			"NemesisPanelBG_minmode"
				"xpos"				"95"
				"ypos"				"4"
				"zpos"				"5"
				"wide"				"36"
				"tall"				"30"
				"visible"			"0"
				"visible_minmode"		"1"
				"enabled"			"0"
				"enabled_minmode"		"1"
				"image"				"../hud/color_panel_brown"
				"scaleImage"			"1"	
				
				"src_corner_height"		"23"
				"src_corner_width"		"23"
				
				"draw_corner_width"		"0"
				"draw_corner_height"		"0"	
			}
			"NemesisIcon"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"96"
				"ypos"			"2"
				"zpos"			"6"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"		"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"			"Label"
				"fieldName"			"NemesisLabel"
				"font"				"HudFontMediumSmallbold"
				"font_minmode"		"HudFontMediumSmall"
				"xpos"				"134"
				"ypos"				"10"
				"zpos"				"6"
				"wide"				"112"
				"tall"				"18"
				"autoResize"			"0"
				"pinCorner"			"0"
				"visible"			"1"
				"visible_minmode"		"0"
				"enabled"			"1"
				"labelText"			"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"visible_minmode"	"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"	"west"
			}
		}
	}
	
	"ScreenshotPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"5"
		"ypos"			"-13"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"tall_minmode"	"0"
		"visible"		"0"
		"alpha"			"0"
		
		"ScreenshotPanelBG"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"			"ScreenshotPanelBG"
			"xpos"				"0"
			"ypos"				"18"
			"zpos"				"0"
			"wide"				"160"
			"tall"				"21"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_brown"
			"scaleImage"			"1"	
			
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			
			"draw_corner_width"		"0"
			"draw_corner_height"		"0"	
		}
		"ScreenshotIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"ScreenshotIcon"
			"xpos"				"5"
			"ypos"				"20"
			"zpos"				"1"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/ico_camera"
			"scaleImage"			"1"
		}		
		"ScreenshotLabel"
		{	
			"ControlName"			"CExLabel"
			"fieldName"			"ScreenshotLabel"
			"font"				"HudFontMediumSmallestbold"
			"xpos"				"25"
			"ypos"				"22"
			"zpos"				"2"
			"wide"				"133"
			"tall"				"12"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%text%"
			"textAlignment"		"west"
			"dulltext"			"0"
			"brighttext"			"0"
			"fgcolor"			"white"
		}
	}	
}