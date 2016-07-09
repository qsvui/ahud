"resource/ui/CompetitiveAccessInfo.res"
{
	"MainContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"border"		"ahudPanelBorder"
		"bgcolor_override"	"ahudDarkerGrey"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Code16"
			"labelText"		"#MMenu_CompetitiveAccess"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"10"
			"wide"			"f10"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "TanLight"
			"proportionaltoparent"	"1"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#MMenu_CompetitiveAccess_Desc"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"f40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanLight"
			"proportionaltoparent"	"1"
		}

		"Option1Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option1Label"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_CompetitiveAccessOption1"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"80"
			"wide"			"f20"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "TanLight"
			"proportionaltoparent"	"1"
		}

		"Option1DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option1DescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#MMenu_CompetitiveAccessOption1_Desc"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"95"
			"wide"			"f40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanLight"
			"proportionaltoparent"	"1"
		}

		"Option1Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Option1Panel"
			"xpos"			"20"
			"ypos"			"135"
			"zpos"			"100"
			"wide"			"f40"
			"tall"			"p0.2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"

			"Frame"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"Frame"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"5"
				"proportionaltoparent"	"1"
				"border"		"InnerShadowBorder"
				"mouseinputenabled"	"0"
			}
			
			"Background"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"Background"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"paintborder"	"1"
				"border"		"ReplayDefaultBorder"
			}

			"PremiumButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PremiumButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"p0.5"
				"tall"			"f0"
				"autoResize"	"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"default"		"1"
				"labelText"		""
				"command"		"addpremium"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			
				"paintbackground"	"1"

				"defaultBgColor_override" "0 0 0 64"
				"armedBgColor_override" "0 0 0 0"

				"image_drawcolor"	"200 200 200 255"
				"image_armedcolor"	"255 255 255 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"o1"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
					"image"			"../backpack/crafting/gift_premium_large"
				}
			}

			"PremiumCheckImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PremiumCheckImage"
				"xpos"			"p0.25-s0.5"
				"ypos"			"p0.5-s0.5"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"checkmark"
				"drawcolor_override"	"0 255 0 255"
			}

			"AndLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AndLabel"
				"font"			"HudFontMediumBigBold"
				"labelText"		"+"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "TanLight"
				"proportionaltoparent"	"1"
			}

			"PhoneButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PhoneButton"
				"xpos"			"p0.5"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"p0.5"
				"tall"			"f0"
				"autoResize"	"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"default"		"1"
				"labelText"		""
				"command"		"addphone"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			
				"paintbackground"	"1"

				"defaultBgColor_override" "0 0 0 64"
				"armedBgColor_override" "0 0 0 0"

				"image_drawcolor"	"200 200 200 255"
				"image_armedcolor"	"255 255 255 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"o1"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
					"image"			"mobile_phone"
				}
			}

			"PhoneCheckImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PhoneCheckImage"
				"xpos"			"p0.75-s0.5"
				"ypos"			"p0.5-s0.5"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"checkmark"
				"drawcolor_override"	"0 255 0 255"
			}
		}

		"Option2Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option2Label"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_CompetitiveAccessOption2"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"140+p0.2"
			"wide"			"f10"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "TanLight"
			"proportionaltoparent"	"1"
		}

		"Option2DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option2DescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#MMenu_CompetitiveAccessOption2_Desc"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"140+p0.2+15"
			"wide"			"f40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanLight"
			"proportionaltoparent"	"1"
		}

		"CyclingAd"
		{
			"ControlName"			"CCyclingAdContainerPanel"
			"fieldName"				"CyclingAd"
			"xpos"					"20"
			"ypos"					"140+p0.2+15+40"
			"zpos"					"100"
			"wide"					"f40"
			"tall"					"p0.2"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"

			"bgcolor_override"		"0 0 0 255"

			"items"
			{
				"0"
				{
					"item"		"Competitive Matchmaking Official"
					"show_market"	"0"
				}
			}
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"rs1.2"
			"ypos"			"s.2"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"proportionaltoparent"	"1"
			"actionsignallevel" "2"
			"Command"		"close"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"FullScreenCloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"FullScreenCloseButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"close"
			
		"paintbackground"	"1"
		"defaultFgColor_override"		"0 0 0 0"
		"armedFgColor_override"			"0 0 0 0"
		"depressedFgColor_override"		"0 0 0 0"
		"defaultBgColor_override"		"0 0 0 230"
		"armedBgColor_override"			"0 0 0 230"
		"depressedBgColor_override"		"0 0 0 230"
	}
}