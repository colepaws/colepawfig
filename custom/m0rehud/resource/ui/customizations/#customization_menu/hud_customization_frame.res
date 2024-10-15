"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Frame.res"
{
	"SafeMode"
	{
		"ControlName"									"EditablePanel"
		"fieldName"										"SafeMode"
		"xpos"											"cs-0.5"
		"ypos"											"cs-0.5+5"
		"wide"											"600"
		"tall"											"430"
		"zpos"											"50"
		"visible"										"1"
		"enabled"										"1"
		"proportionaltoparent"							"1"
		"paintbackground"								"0"
		"border"										"ReplayDefaultBorder"
//==============================================================================================================================
// TITLE BAR
//==============================================================================================================================
		"Title"
		{
			"ControlName"								"CExLabel"
			"fieldName"									"Title"
			"xpos"										"1"
			"ypos"										"1"
			"zpos"										"-1"
			"wide"										"f2"
			"tall"										"24"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"
			"use_proportional_insets"					"1"
			"labelText"									"HUD Customization"
			"font"										"HudFontSmallBold"
			"textAlignment"								"west"
			"textinsetx"								"5"
			"fgcolor"									"White"
			"paintBackground"							"1"
			"paintBackgroundtype"						"2"
			"roundedcorners"							"3"
			"bgcolor_override"							"FooterBGBlack"
		}
		"CloseButton"
		{
			"ControlName"								"CExButton"
			"fieldName"									"CloseButton"
			"xpos"										"rs1-3"
			"ypos"										"3"
			"zpos"										"20"
			"wide"										"20"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"
			"labelText"									"X"
			"font"										"Symbols18"
			"textAlignment"								"center"
			"Command"									"engine cl_mainmenu_safemode 0; mat_queue_mode -1; gameui_allowescape"
			"actionsignallevel"							"2"
			"sound_depressed"							"UI/buttonclick.wav"
		}
		"GitHubWiki"
		{
			"ControlName"								"CExButton"
			"fieldname"									"GitHubWiki"
			"xpos"										"2"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"60"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"
			"labelText"									"HUD WIKI"
			"font"										"FontStorePrice"
			"textAlignment"								"center"
			"command"									"url https://github.com/Hypnootize/m0rehud/wiki/CUSTOMIZATIONS"
			"paintbackground"							"1"

			"pin_to_sibling"							"CloseButton"
			"pin_corner_to_sibling"						"PIN_TOPRIGHT"
			"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}
		"TroubleShooting"
		{
			"ControlName"								"CExButton"
			"fieldname"									"TroubleShooting"
			"xpos"										"2"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"100"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"
			"labelText"									"TROUBLESHOOTING"
			"font"										"FontStorePrice"
			"textAlignment"								"center"
			"command"									"url https://github.com/Hypnootize/m0rehud/wiki/TROUBLESHOOTING#customizations-and-resolution-menu"

			"defaultBgColor_override"					"Blue"
			"armedBgColor_override"						"60 80 90 255"
			"depressedBgColor_override"					"Blue"

			"defaultFgColor_override"					"White"
			"armedFgColor_override"						"White"
			"depressedFgColor_override"					"White"

			"pin_to_sibling"							"GitHubWiki"
			"pin_corner_to_sibling"						"PIN_TOPRIGHT"
			"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}
		"ResetAllButton"
		{
			"ControlName"								"CExButton"
			"fieldName"									"ResetAllButton"
			"xpos"										"2"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"160"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"
			"labelText"									"Reset Everything To Default"
			"font"										"FontStorePrice"
			"textAlignment"								"center"
			"Command"									"engine m0_customization_reset"
			"actionsignallevel"							"2"
			"sound_depressed"							"UI/buttonclick.wav"

			"defaultBgColor_override"					"200 170 65 255"
			"armedBgColor_override"						"150 120 50 255"
			"depressedBgColor_override"					"150 120 50 255"

			"defaultFgColor_override"					"White"
			"armedFgColor_override"						"White"
			"depressedFgColor_override"					"White"

			"pin_to_sibling"							"TroubleShooting"
			"pin_corner_to_sibling"						"PIN_TOPRIGHT"
			"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}
		"ReloadGameButton"
		{
			"ControlName"								"CExButton"
			"fieldName"									"ReloadGameButton"
			"xpos"										"2"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"80"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"
			"labelText"									"Restart TF2"
			"font"										"FontStorePrice"
			"textAlignment"								"center"
			"Command"									"engine gameui_allowescape; mat_queue_mode -1; gamemenucommand RestartWithNewLanguage"
			"actionsignallevel"							"2"
			"sound_depressed"							"UI/buttonclick.wav"

			"defaultBgColor_override"					"190 60 60 255"
			"armedBgColor_override"						"100 30 30 255"
			"depressedBgColor_override"					"100 30 30 255"

			"defaultFgColor_override"					"White"
			"armedFgColor_override"						"White"
			"depressedFgColor_override"					"White"

			"pin_to_sibling"							"ResetAllButton"
			"pin_corner_to_sibling"						"PIN_TOPRIGHT"
			"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}
//==============================================================================================================================
// MAIN SCROLLER LIST
//==============================================================================================================================
		"Customizations_Scroller"
		{
			"ControlName"								"CScrollableList"
			"fieldName"									"Customizations_Scroller"
			"xpos"										"cs-0.5"
			"ypos"										"29"
			"zpos"										"-1"
			"wide"										"f2"
			"tall"										"f55"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"
			"paintBackground"							"0"
			"bgcolor_override"							"Gray"

			"Scrollbar"
			{
				"xpos"									"rs1+1"
				"ypos"									"0"
				"wide"									"8"
				"tall"									"f0"
				"zpos"									"1000"
				"proportionaltoparent"					"1"

				"Slider"
				{
					"PaintBackgroundType"				"0"
					"fgcolor_override"					"Gray"
				}

				"nobuttons"								"1"
			}
		}
		"ApplyButton"
		{
			"ControlName"								"CExButton"
			"fieldName"									"ApplyButton"
			"xpos"										"cs-0.5"
			"ypos"										"rs1-1"
			"zpos"										"20"
			"wide"										"f2"
			"tall"										"20"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"
			"labelText"									"Reload to Apply Changes"
			"font"										"HudFontSmallBold"
			"textAlignment"								"center"
			"Command"									"engine cl_mainmenu_safemode 0; gameui_allowescape; mat_queue_mode -1; hud_reloadscheme"
			"actionsignallevel"							"2"
			"sound_depressed"							"UI/buttonclick.wav"

			"paintbackground"							"1"
			"paintborder"								"0"
			"roundedcorners"							"0"

			"defaultBgColor_override"					"TanDark"
			"armedBgColor_override"						"TFOrange"
			"depressedBgColor_override"					"TFOrange"

			"defaultFgColor_override"					"White"
			"armedFgColor_override"						"White"
			"depressedFgColor_override"					"White"
		}
	}
}