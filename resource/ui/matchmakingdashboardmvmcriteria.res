#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"		"MVMCriteria"
		"xpos"			"r0"
		"ypos"			"40"
		"zpos"			"1003"
		"wide"			"420"
		"tall"			"350"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"criteria"
	{
		"ControlName"	"CMVMCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"410"
		"tall"			"f30"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"6"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"back"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_Back"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"MannUpToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpToolTipButtonHack"
		"xpos"			"106"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"170"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"MannUpQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MannUpQueueButton"
		"xpos"			"100"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"170"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}

	"BootCampToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BootCampToolTipButtonHack"
		"xpos"			"6"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"270"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"BootCampQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BootCampQueueButton"
		"xpos"			"6"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}

	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"6"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"f18"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"select_tour"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MvM_SelectChallenge"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"rs1-10"
		"ypos"		"rs1-9"
		"zpos"		"50"
		"wide"		"140"
		"tall"		"20"
		"font"			"HudFontSmallest"
		"labelText"		""
		"proportionaltoparent"	"1"
	}

	"JoinLateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"JoinLateLabel"
		"xpos"		"rs1-10"
		"ypos"		"rs1-9"
		"zpos"		"50"
		"wide"		"115"
		"tall"		"20"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
		"proportionaltoparent"	"1"
	}
}
