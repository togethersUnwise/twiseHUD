"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"c"
		"wide"			"200"
		"tall"			"200"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"152"
		"ypos"					"64"
		"zpos"					"3"
		"wide"					"41"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"west"
		"font"					"Vodka12"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"50"
		"ypos"					"66"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"11"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override" 		"0 0 0 100"
	}
}