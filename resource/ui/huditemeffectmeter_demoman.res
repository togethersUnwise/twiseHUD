"Resource/UI/HudItemEffectMeter_Demoman.res"
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
		"xpos"					"145"
		"ypos"					"79"
		"zpos"					"3"
		"wide"					"50"
		"tall"					"11"
		"autoResize"			"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"west"
		"font"					"Vodka12"
	}			
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
			
		"xpos"					"85"
		"ypos"					"79"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"11"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Uni12"
	}
}
