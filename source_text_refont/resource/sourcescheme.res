#base "SourceSchemeBase.res"

// This text just overrides the default font directories in common huds.
// If your hud isnt here then you can add it exactly like the ones below and it should work.
// Be sure you do this with the ClientScheme.res as well.

#base "../custom/toonhud/resource/SourceScheme.res" // ToonHud
#base "../custom/ahud-master/resource/SourceScheme.res" // ahud
#base "../custom/budhud-master/resource/SourceScheme.res" // budhud
#base "../custom/rayshud/resource/SourceScheme.res" // rayshud
#base "../custom/flawhud/resource/SourceScheme.res" // flawhud
#base "../custom/AntsHUD-master/resource/SourceScheme.res" // AntsHUD
#base "../custom/kbnhud-master/resource/SourceScheme.res" // kbnhud
#base "../custom/IsaacHUD/resource/SourceScheme.res" // IsaacHUD
#base "../custom/hypnotize-hud-master/resource/SourceScheme.res" // hypnotize
#base "../custom/broeselhud_blue-master/resource/SourceScheme.res" // broeselhud
#base "../custom/mkhud-master/resource/SourceScheme.res" // mkhud
#base "../custom/omphudedit-master/resource/SourceScheme.res" // omphudedit
#base "../custom/flathud-blue/resource/SourceScheme.res" // flathud-blue
#base "../custom/flathud-red/resource/SourceScheme.res" // flathud-red
#base "../custom/ZeesHUD/resource/SourceScheme.res" // ZeesHUD

Scheme
{
	// Color
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "50 46 43 255"
	    "TFDarkBrownTransparent"    "50 46 43 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "235 226 202 255"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "50 46 43 255"
	    
	    "TFText"              	"46 43 42 255"
	    "TFTextBright"              "251 236 203 255"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 150"
	    "TFTextMediumDark"          "235 226 202 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"40 37 37 255"		// background color of controls
		"ControlDarkBG"		"0 0 0 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"69 64 58 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"50 46 43 190"	// background color of any selected text or menu item
		"SelectionBG2"		"50 46 43 190"		// selection background in window w/o focus
		"ListBG"			"40 37 37 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"TFTanLightDark"	// the lit side of a control
		Border.Dark						"TFTanLightDark"		// the dark/unlit side of a control
		Border.Selection				"TFTanLight"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TFTanLight"
		Button.BgColor					"TFDarkBrownTransparent"
		Button.ArmedTextColor			"TFTanLight"
		Button.ArmedBgColor				"TFTanBright"
		Button.DepressedTextColor		"TFTanLight"
		Button.DepressedBgColor			"TFTanLight"	
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"TFTextBright"
		CheckButton.SelectedTextColor		"TFTextBright"
		CheckButton.BgColor				"ListBG"
		CheckButton.HighlightFgColor		"TFTextMedium"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"TFTanBright"	// color of the check itself
		CheckButton.DisabledBgColor	    "ListBG"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"TFTanLight"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"TFTextBright"
		RadioButton.SelectedTextColor	"TFTanLight"
		RadioButton.ArmedTextColor	"TFTextMedium"
		
		Frame.BgColor					"46 43 42 255"
		Frame.OutOfFocusBgColor			"46 43 42 196"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTanBright"
		FrameTitleBar.Font			"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"TFTanBright"
		FrameTitleBar.DisabledTextColor	"TFTanLight"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFTextBright"
		Label.TextBrightColor			"TFTanLightBright"
		Label.SelectedTextColor			"TFDarkBrown"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"TFTextBright"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		
		MainMenu.TextColor			"TFTanLightDark"			[$WIN32]
		MainMenu.ArmedTextColor		"TFTanLight"	[$WIN32] // 117 107 94 255
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"TFTextLight"
		Menu.BgColor			"ListBG"
		Menu.ArmedFgColor		"TFTextBright"
		Menu.ArmedBgColor		"TFOrangeBright"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"TFTanLight"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "TFTextMedium" //
		TextEntry.DisabledTextColor	        "TFTextMediumDark"
		TextEntry.SelectedBgColor	        "TFOrangeBright"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudHintText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}

		"ServerBrowserTitleWithoutParent"
		{
			"1"
			{
				"name"		"TF2 BuildBrowser"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2 Build"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"TF2 Build"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
	}
	
	"CustomFontFiles"
	{
		"8"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"9"
		{
			"font" "resource/TF2secondary.ttf"
			"name" "TF2 Secondary"
		}
	}
}