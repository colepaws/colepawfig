"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"									"MatchmakingCategoryPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"31"
		"proportionaltoparent"						"1"

		"collapsed_height"							"31"
		"resize_time"								"0.1"
	}
	"TopContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"TopContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"BGImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BGImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"o4"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}
		"BGColor"
		{
			"ControlName"							"Panel"
			"fieldName"								"BGColor"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f50"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
			"bgcolor_override"						"Black"
		}
		"EntryToggleButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"EntryToggleButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"
			"command"								"toggle_collapse"
			"labeltext"								""
			"textAlignment"							"center"
			"font"									""
			"textinsetx"							"9999"
			"stay_armed_on_click"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"button_activation_type"				"1"

			"paintbackground"						"0"
			"paintborder"							"1"

			"border_default"						"NoBorder"
			"border_armed"							"ComboBoxBorder"
		}
		"Shade"
		{
			"fieldName"								"Shade"
			"ControlName"							"EditablePanel"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"57"
			"mouseinputenabled"						"0"

			"proportionaltoparent"					"1"
			"bgcolor_override"						"Blank"
		}
		"Checkbutton"
		{
			"ControlName"							"CExCheckButton"
			"fieldName"								"Checkbutton"
			"xpos"									"rs1-2"
			"ypos"									"3"
			"zpos"									"103"
			"wide"									"25"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"smallcheckimage"						"0"

			"sound_depressed"						"UI/buttonclickrelease.wav"
			"button_activation_type"				"1"
		}
		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"cs-0.5+13"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"190"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%title_token%"
			"font"									"HudFontSmallishBold"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
	}
	"MapsContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"MapsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"skip_autoresize"							"1"
		"proportionaltoparent"						"1"
		"border"									"NoBorder"
		"bgcolor_override"							"13 12 10 255"
	}
}