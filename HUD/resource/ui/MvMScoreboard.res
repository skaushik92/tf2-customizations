"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"0"		//"10"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%popfile%"
		"textAlignment"	"west"
		"xpos"			"110"
		"ypos"			"246"
		"wide"			"290"
		"tall"			"20"
		"fgcolor"		"white"
	}
	
	"DifficultyContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"290"
		"ypos"			"240"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment" 	"east"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"20"
			"fgcolor"		"165 165 165 255"
		}
		
		"DifficultyValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"HudFontSmallestBold"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"200"
			"tall"			"20"
			"fgcolor"		"185 185 185 255"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"100"
		"zpos"			"-1"
		"ypos"			"85"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"40 40 40 210"
	}
	"RedHeaderBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"			"RedHeaderBG"
		"xpos"				"103"
		"ypos"				"88"
		"zpos"				"0"
		"wide"				"394"
		"tall"				"12"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_red"
		"scaleImage"			"1"
		
		"src_corner_height"			"40"
		"src_corner_width"			"40"
		"draw_corner_width"			"0"
		"draw_corner_height" 			"0"
	}
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"105"
		"ypos"			"100"
		"wide"			"390"
		"tall"			"130"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"20"
		"textcolor"		"White"
	}
	"PlayerListUnderline"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"PlayerListUnderline"
		"xpos"					"106"
		"ypos"					"233"
		"zpos"					"0"
		"wide"					"388"
		"tall"					"1"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"white"
		"PaintBackgroundType"		"0"
	}
	"CreditsListUnderline"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"CreditsListUnderline"
		"xpos"					"106"
		"ypos"					"373"
		"zpos"					"0"
		"wide"					"388"
		"tall"					"1"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"white"
		"PaintBackgroundType"		"0"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"100"
		"ypos"			"240"
		"wide"			"400"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"0"		//	"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"Background"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"40 40 40 210"
		}
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"8"
			"ypos"			"8"
			"wide"			"0"		//	"200"
			"tall"			"40"
			"fgcolor"		"tanlight"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"8"
			"ypos"			"32"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"208"
			"ypos"			"32"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"8"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"208"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
	}
}
