"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
	}
	
	"ChargeLabelBg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ChargeLabelBg"
		"xpos"			"9999"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"zpos"			"2"
		"textinsety"	"1"
		"wide"			"40"
		"tall"			"17"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CenterEngieFont"
		"fgcolor"		"CenterMedicWhite"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"xpos"			"20"
		"ypos"			"0"
		"xpos_minmode"	"20"
		"ypos_minmode"	"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"17"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CenterEngieFont"
		"textinsety"	"1"
		"fgcolor"		"CenterMedicWhite"
	}
	
	"UberchargeBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UberchargeBg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"CenterMetalBg"
		"PaintBackgroundType"	"2"
	}
	
	"UberchargeReady"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberchargeReady"
		"labelText"		"U"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enable"		"0"
		"Alpha"				"0"
		"textAlignment"		"center"
		"fgcolor_override"	"CenterMedicWhite"
		"font"				"ToonIcons"
		"paintbackground"	"1"
		"bgcolor_override"	"0 200 0 0"
	}
	
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"2"
		"ypos"					"16"
		"xpos_minmode"			"2"
		"ypos_minmode"			"16"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"3"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"CenterMedicLightShadow"
	}

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"21"
		"ypos"			"16"
		"xpos_minmode"	"21"
		"ypos_minmode"	"16"
		"zpos"			"2"
		"wide"			"8"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"FgColor_override"		"CenteredMedicWhite"
		"paintbackground"		"1"
		"bgcolor_override"		"CenterMedicLightShadow"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"16"
		"xpos_minmode"	"30"
		"ypos_minmode"	"16"
		"zpos"			"2"
		"wide"			"8"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"FgColor_override"		"CenterMedicWhite"
		"paintbackground"		"1"
		"bgcolor_override"		"CenterMedicLightShadow"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"21"
		"ypos"			"18"
		"xpos_minmode"	"21"
		"ypos_minmode"	"18"
		"zpos"			"2"
		"wide"			"8"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"FgColor_override"		"CenterMedicWhite"
		"paintbackground"		"1"
		"bgcolor_override"		"CenterMedicLightShadow"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"18"
		"xpos_minmode"	"30"
		"ypos_minmode"	"18"
		"zpos"			"2"
		"wide"			"8"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"FgColor_override"		"CenterMedicWhite"
		"paintbackground"		"1"
		"bgcolor_override"		"CenterMedicLightShadow"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
	}	
	
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"200"
		"wide"				"20"
		"tall"				"20"
		"wide_minmode"		"20"
		"tall_minmode"		"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		"Alpha"		"240"
	}
}
