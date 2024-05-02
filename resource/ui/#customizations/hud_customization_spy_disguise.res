"resource/ui/#customizations/hud_customization_spy_disguise.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"Spy_Disguise"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"Spy_Disguise"
				"xpos"								"429"
				"ypos"								"318"
				"zpos"								"0"
				"wide"								"70"
				"tall"								"70"
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
					"tall"								"15"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Disguise Image"
					"font"								"ItemFontNameSmallest"
					"textAlignment"						"center"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}

				"Spy_Disguise_On"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Spy_Disguise_On"
					"xpos"								"3"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"31"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"Spy_Disguise_On_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"Spy_Disguise_On_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"On"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"Spy_Disguise_On_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Spy_Disguise_On_Image"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"6"
						"wide"								"38"
						"tall"								"38"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/spy_disguise_outline_on"
					}
					"Spy_Disguise_On_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Spy_Disguise_On_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_spy_disguise_on"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}

				"Spy_Disguise_Off"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Spy_Disguise_Off"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"31"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"Spy_Disguise_On"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Spy_Disguise_Off_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"Spy_Disguise_Off_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"Off"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"Spy_Disguise_Off_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Spy_Disguise_Off_Image"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"6"
						"wide"								"38"
						"tall"								"38"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/spy_disguise_outline_off"
					}
					"Spy_Disguise_Off_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Spy_Disguise_Off_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_spy_disguise_off"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
			}
		}
	}
}
