"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Killstreak.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Killstreak_Style_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Killstreak_Style_Selection"
				"xpos"									"244"
				"ypos"									"446"
				"zpos"									"0"
				"wide"									"202"
				"tall"									"70"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintBackground"						"1"
				"paintBackgroundType"					"0"
				"bgcolor_override"						"Black"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Killstreak Style:"
					"font"								"FontStorePrice"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"StoreGreen"
				}
// OFF ----------------------------------------------------------------------------------------------------------------------------------
				"Killstreak_OFF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Killstreak_OFF"
					"xpos"								"2"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"62"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"Killstreak_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Killstreak_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Disabled"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Killstreak_Explanation"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Killstreak_Explanation"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"wrap"							"1"
						"centerwrap"					"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Killstreak Count Disabled"
						"textAlignment"					"center"
						"fgcolor"						"Black"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Red"
					}
					"Killstreak_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Killstreak_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_killstreak_clear"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
// NEAR KILLFEED ------------------------------------------------------------------------------------------------------------------------
				"Killstreak_Killfeed"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Killstreak_Killfeed"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"67"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Killstreak_OFF"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Killstreak_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Killstreak_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Near Killfeed"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Killstreak_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Killstreak_Image"
						"xpos"							"cs-0.5"
						"ypos"							"cs-0.5+18"
						"zpos"							"0"
						"wide"							"52"
						"tall"							"52"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/killstreak/killstreak_top_right"
					}
					"Killstreak_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Killstreak_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_killstreak_top_right"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
// NEAR PLAYERMODEL ----------------------------------------------------------------------------------------------------------------------
				"Killstreak_Playermodel"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Killstreak_Playermodel"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"67"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Killstreak_Killfeed"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Killstreak_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Killstreak_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Near 3D Model"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Killstreak_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Killstreak_Image"
						"xpos"							"cs-0.5"
						"ypos"							"cs-0.5+4"
						"zpos"							"0"
						"wide"							"46"
						"tall"							"46"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/killstreak/killstreak_bottom_left"
					}
					"Killstreak_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Killstreak_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_killstreak_bottom_left"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
			}
		}
	}
}