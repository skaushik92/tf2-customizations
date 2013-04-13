"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"		"23"		// pixels inside the image
		"src_corner_width"		"23"
		
		"draw_corner_width"		"8"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}	
	"MainBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MainBG"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"-1"
		"wide"					"174"
		"tall"					"58"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"-6"
		"zpos"			"1"
		"wide"			"174"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HudFontSmallestbold"
		"xpos"			"90"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"	"east"
		"fgcolor"		"white"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"TournamentNameEdit"
		"xpos"				"8"
		"ypos"				"22"
		"wide"				"120"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"5"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"0 0 0 0"		// 0 0 0 255
		"labelText"			"%teamname%"
		"textAlignment"		"west"
	}
	"HudTournamentNameBG2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HudTournamentNameBG2"
		"xpos"					"8"
		"ypos"					"22"
		"zpos"					"-1"
		"wide"					"158"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"200 200 200 100"
		"PaintBackgroundType"	"0"
	}
	"HudTournamentNameBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"			"111118"
		"ypos"			"28"
		"wide"			"130"
		"tall"			"14"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"			"8"
		"ypos"			"42"
		"wide"			"70"
		"tall"			"14"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"240 240 240 255"
		
		"defaultFgColor_override" 		"240 240 240 255"
		//"defaultbgcolor_override"		"60 60 60 255"
		"armedbgcolor_override"			"120 120 120 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"100 100 100 255"
		"depressedfgColor_override" 	"255 255 255 255"	
		
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"			"96"
		"ypos"			"42"
		"wide"			"70"
		"tall"			"14"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"240 240 240 255"
		
		"defaultFgColor_override" 		"240 240 240 255"
		//"defaultbgcolor_override"		"60 60 60 255"
		"armedbgcolor_override"			"120 120 120 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"100 100 100 255"
		"depressedfgColor_override" 	"255 255 255 255"	
		
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
	}
}
