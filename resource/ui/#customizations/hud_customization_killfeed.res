"resource/ui/#customizations/hud_customization_killfeed.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"Killfeed"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"Killfeed"
				"xpos"								"454"
				"ypos"								"90"
				"zpos"								"0"
				"wide"								"69"
				"tall"								"80"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"paintBackgroundType"				"2"
				"roundedcorners"					"5"
				"bgcolor_override"					"FooterBGBlack"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"22"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"#CHud_Customizations_KillfeedRows"
					"font"								"ItemFontNameSmallest"
					"centerwrap"						"1"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
				
				"Killfeed_Rows"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Killfeed_Rows"
					"xpos"								"3"
					"ypos"								"rs1"
					"zpos"								"20"
					"wide"								"67"
					"tall"								"f26"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"
					
					"Killfeed_Rows_1"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Killfeed_Rows_1"
						"xpos"								"0"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"15"
						"tall"								"16"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"1"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"Command"							"engine hud_killfeed_rows_1"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
					"Killfeed_Rows_2"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Killfeed_Rows_2"
						"xpos"								"1"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"15"
						"tall"								"16"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"2"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"Command"							"engine hud_killfeed_rows_2"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"pin_to_sibling"					"Killfeed_Rows_1"
						"pin_corner_to_sibling"				"PIN_TOPLEFT"
						"pin_to_sibling_corner"				"PIN_TOPRIGHT"
					}
					"Killfeed_Rows_3"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Killfeed_Rows_3"
						"xpos"								"1"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"15"
						"tall"								"16"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"3"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"Command"							"engine hud_killfeed_rows_3"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"pin_to_sibling"					"Killfeed_Rows_2"
						"pin_corner_to_sibling"				"PIN_TOPLEFT"
						"pin_to_sibling_corner"				"PIN_TOPRIGHT"
					}
					"Killfeed_Rows_4"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Killfeed_Rows_4"
						"xpos"								"0"
						"ypos"								"1"
						"zpos"								"20"
						"wide"								"15"
						"tall"								"16"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"4"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"Command"							"engine hud_killfeed_rows_4"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"pin_to_sibling"					"Killfeed_Rows_1"
						"pin_corner_to_sibling"				"PIN_TOPLEFT"
						"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
					}
					"Killfeed_Rows_5"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Killfeed_Rows_5"
						"xpos"								"1"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"15"
						"tall"								"16"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"5"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"Command"							"engine hud_killfeed_rows_5"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"pin_to_sibling"					"Killfeed_Rows_4"
						"pin_corner_to_sibling"				"PIN_TOPLEFT"
						"pin_to_sibling_corner"				"PIN_TOPRIGHT"
					}
					"Killfeed_Rows_6"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Killfeed_Rows_6"
						"xpos"								"1"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"15"
						"tall"								"16"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"6"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"Command"							"engine hud_killfeed_rows_6"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"pin_to_sibling"					"Killfeed_Rows_5"
						"pin_corner_to_sibling"				"PIN_TOPLEFT"
						"pin_to_sibling_corner"				"PIN_TOPRIGHT"
					}
					"Killfeed_Rows_7"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Killfeed_Rows_7"
						"xpos"								"0"
						"ypos"								"1"
						"zpos"								"20"
						"wide"								"15"
						"tall"								"16"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"7"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"Command"							"engine hud_killfeed_rows_7"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"pin_to_sibling"					"Killfeed_Rows_4"
						"pin_corner_to_sibling"				"PIN_TOPLEFT"
						"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
					}
					"Killfeed_Rows_8"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Killfeed_Rows_8"
						"xpos"								"1"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"15"
						"tall"								"16"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"8"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"Command"							"engine hud_killfeed_rows_8"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"pin_to_sibling"					"Killfeed_Rows_7"
						"pin_corner_to_sibling"				"PIN_TOPLEFT"
						"pin_to_sibling_corner"				"PIN_TOPRIGHT"
					}
					"Killfeed_Rows_9"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Killfeed_Rows_9"
						"xpos"								"1"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"15"
						"tall"								"16"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"9"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"Command"							"engine hud_killfeed_rows_9"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"pin_to_sibling"					"Killfeed_Rows_8"
						"pin_corner_to_sibling"				"PIN_TOPLEFT"
						"pin_to_sibling_corner"				"PIN_TOPRIGHT"
					}
					"Killfeed_Rows_0"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Killfeed_Rows_0"
						"xpos"								"1"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"15"
						"tall"								"50"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"0"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"Command"							"engine hud_killfeed_rows_0"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"pin_to_sibling"					"Killfeed_Rows_3"
						"pin_corner_to_sibling"				"PIN_TOPLEFT"
						"pin_to_sibling_corner"				"PIN_TOPRIGHT"
					}
				}
			}
		}
	}
}
