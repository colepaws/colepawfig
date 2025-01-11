"Resource/UI/HudItemEffectMeter_Demoman_Base.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c162"
		"xpos_minmode"								"c81"
		"ypos"										"rs1-3"
		"ypos_minmode"								"c75"
		"wide"										"40"
		"tall"										"32"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"ScoreboardVerySmall"
		"fgcolor"									"White"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"cs-0.5"
		"xpos_minmode"								"rs1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"wide_minmode"								"f19"
		"tall"										"25"
		"tall_minmode"								"f1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"textAlignment_minmode"						"west"
		"font"										"m0refont24"
		"font_minmode"								"m0refont18"
		"fgcolor"									"White"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"f0"
		"wide_minmode"								"f19"
		"tall"										"25"
		"tall_minmode"								"f1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"textAlignment_minmode"						"west"
		"font"										"m0refont24"
		"font_minmode"								"m0refont18"
		"fgcolor"									"Black"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterIcon"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"visible_minmode"							"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"j"
		"textAlignment"								"center"
		"font"										"Symbols14"
		"fgcolor"									"White"
	}
	"ItemEffectMeterIconShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"0"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"visible_minmode"							"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"j"
		"textAlignment"								"center"
		"font"										"Symbols14"
		"fgcolor"									"Black"

		"pin_to_sibling"							"ItemEffectMeterIcon"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}