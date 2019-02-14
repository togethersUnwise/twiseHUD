"Resource/UI/HudItemEffectMeter_SpyKnife.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-140"
		"ypos"			"c"
		"wide"			"240"
		"tall"			"200"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"192"
		"ypos"					"77"
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
		"xpos"					"90"
		"ypos"					"79"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"11"			
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"bgcolor_override" 		"0 0 0 100"
	}					
}