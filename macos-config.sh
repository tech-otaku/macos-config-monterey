#!/usr/bin/env bash

# USAGE: [bash] ${HOME}/macos-config-catalina-master/macos-config.sh

# NSGlobalDomain is synonymous with .GlobalPreferences
# '-g' and '-globalDomain' can be used as synonyms for NSGlobalDomain or .GlobalPreferences

# macOS Catalina 10.15

IMAGEFILE="$HOME/macos-config-catalina-master/Photos/steve-colour.jpg"
DESKTOP="catalina"


# # # # # # # # # # # # # # # # # # # # # # # # # #
# # ENVIRONMENT SETUP
# #

# Do not run this script as root
    if [[ $EUID -eq 0 ]]; then
        clear
        echo -ne '\007'
        echo "ERROR: This script must NOT be run as root" 1>&2
        sudo -k
        exit 1
    fi


# This Bash script executes several AppleScripts which target other applications like the Finder, Script Editor, System Events and System Preferences. Beginning with macOS Mojave, applications that control other applications need to be given explicit authority the first time they request to do so. As it is the Terminal application that ultimately wants to control the other applications by running AppleScripts, macOS Mojave will prompt the user to grant the Terminal application authority to do so for each individual application to which the response should be `OK`. The Terminal application will then appear in System Preferences > Security & Privacy > Privacy > Automation with a list of applications it has authority to control. Authority to control an application can later be revoked on a per application basis by unchecking the appropriate application in the list.

# To avoid having the user respond to prompts at different times throughout the execution of this Bash script, the following AppleScripts – when run – will ensure that authority is given up-front.
    osascript -e 'tell app "Finder" to display notification "Terminal has been granted access to control Finder.app" with title "Pardon My Appearance"' > /dev/null 2>&1
    osascript -e 'tell app "Script Editor" to display notification "Terminal has been granted access to control Script Editor.app" with title "Pardon My Appearance"' > /dev/null 2>&1
    osascript -e 'tell app "System Events" to display notification "Terminal has been granted access to control System Events.app" with title "Pardon My Appearance"' > /dev/null 2>&1
    osascript -e 'tell app "System Preferences" to display notification "Terminal has been granted access to control System Preferences.app" with title "Pardon My Appearance"' > /dev/null 2>&1


# AppleScript to check if GUI Scripting is enabled. Will rightly fail for new macOS installations.
# If called by `Script Editor` then `Script Editor` must be checked in System Preferences > Security & Privacy > Privacy > Accessibility
# If called by `Terminal` (this case) then `Terminal` must be checked in System Preferences > Security & Privacy > Privacy > Accessibility
# If called by `iTerm` then `iTerm` must be checked in System Preferences > Security & Privacy > Privacy > Accessibility
osascript > /dev/null 2>&1 <<EOD
    # check to see if assistive devices is enabled
	tell application "System Events"
		set UI_enabled to UI elements enabled
	end tell
	if UI_enabled is false then
		tell application "System Preferences"
			activate
			set current pane to pane id "com.apple.preference.security"
			reveal anchor "Privacy_Assistive" of pane id "com.apple.preference.security"
			display dialog "This script utilizes the built-in Graphical User Interface Scripting architecture of macOS which is currently disabled." & return & return & "You can enable GUI Scripting by checking  \"Script Editor\", \"Terminal\" and/or \"iTerm\" in System Preferences > Security & Privacy > Privacy > Accessibility." with icon 1 buttons {"Cancel"} default button 1 giving up after 200
		end tell
	end if
    #tell application "Terminal" to activate
EOD

    ExitCode=$?

# If GUI Scripting is not enabled, the AppleScript above exits with a code of 1 and we do not want to continue
    if [[ $ExitCode -eq 1 ]]; then
        echo -ne '\007'
        clear
        echo "ERROR: AppleScript has cancelled this bash script"
        exit 1
    fi


# We've got this far. Let's continue....

# Ask for the administrator password upfront
    sudo -v


# Keep-alive: update existing `sudo` time stamp until `.macos` has finished or `sudo -k`
    while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &


# Close any open System Preferences panes, to prevent them from overriding settings we’re about to change
    osascript -e 'tell application "System Preferences" to quit'  > /dev/null 2>&1


# Absolute path to this script, i.e. /Users/steve/macos-config-catalina-master
    ScriptPath=$(dirname "$0")
    #cd "$ScriptPath"


# Some settings are dependant on the computer model. ModelName is used to decide which settings are appropriate.
    ModelName=$(system_profiler SPHardwareDataType | awk '/Model Name/ {print tolower($3)}')
    

	ShowKeyboardEmojiViewer () {
	
		# com.apple.HIToolbox.plist, com.apple.TextInputMenu.plist and com.apple.TextInputMenuAgent.plist 
		# do not exist on a new macOS install
		# The command below creates both com.apple.TextInputMenu.plist AND com.apple.TextInputMenuAgent.plist
		# com.apple.TextInputMenuAgent.plist has the following structure:
		# <dict>
		#	 <key>NSStatusItem Visible Item-0</key>
		#	 <true/>
        	# <dict>
	
		/usr/libexec/PlistBuddy -c "clear dict" -c "add :AppleCurrentKeyboardLayoutInputSourceID string com.apple.keylayout.British" -c "add :AppleEnabledInputSources array" -c "add :AppleEnabledInputSources:0 dict" -c "add :AppleEnabledInputSources:0:InputSourceKind string 'Keyboard Layout'" -c "add :AppleEnabledInputSources:0:'KeyboardLayout ID' integer 2" -c "add :AppleEnabledInputSources:0:'KeyboardLayout Name' string British" -c "add :AppleEnabledInputSources:1 dict" -c "add :AppleEnabledInputSources:1:'Bundle ID' string com.apple.CharacterPaletteIM" -c "add :AppleEnabledInputSources:1:InputSourceKind string 'Non Keyboard Input Method'" -c "add :AppleSelectedInputSources array" -c "add :AppleSelectedInputSources:0 dict" -c "add :AppleSelectedInputSources:0:InputSourceKind string 'Keyboard Layout'" -c "add :AppleSelectedInputSources:0:'KeyboardLayout ID' integer 2" -c "add :AppleSelectedInputSources:0:'KeyboardLayout Name' string British" /Users/steve/Library/Preferences/com.apple.HIToolbox.plist	
	}




# # # # # # # # # # # # # # # # # # # # # # # # # #
# # 1. SYSTEM PREFERENCES > GENERAL
# #

# System Preferences > General > Appearance
    # Light (For this mode neither "AppleInterfaceStyle" nor "AppleInterfaceStyleSwitchesAutomatically" mustn't exist so delete them both)
    defaults delete -g AppleInterfaceStyle 2> /dev/null     						# Defaults throws an error if the key does not exist, so write STDERR to /dev/null to surpress error messages
    defaults delete -g AppleInterfaceStyleSwitchesAutomatically 2> /dev/null		# Defaults throws an error if the key does not exist, so write STDERR to /dev/null to surpress error messages
    
    # Dark  (For this mode "AppleInterfaceStyleSwitchesAutomatically" mustn't exist so delete it)
    #defaults write -g AppleInterfaceStyle -string Dark
    #defaults delete -g AppleInterfaceStyleSwitchesAutomatically 2> /dev/null		# Defaults throws an error if the key does not exist, so write STDERR to /dev/null to surpress error messages
    
    # Automatic  (For this mode "AppleInterfaceStyle" mustn't exist so delete it)
    #defaults write -g AppleInterfaceStyleSwitchesAutomatically -bool true
    #defaults delete -g AppleInterfaceStyle 2> /dev/null     						# Defaults throws an error if the key does not exist, so write STDERR to /dev/null to surpress error messages


# System Preferences > General > Accent Colour
    # Graphite
    #defaults write -g AppleAccentColor -int -1

    # Red
    #defaults write -g AppleAccentColor -int 0

    # Orange
    #defaults write -g AppleAccentColor -int 1

    # Yellow
    #defaults write -g AppleAccentColor -int 2

    # Green
    #defaults write -g AppleAccentColor -int 3

    # Purple
    #defaults write -g AppleAccentColor -int 5

    # Pink
    #defaults write -g AppleAccentColor -int 6

    # Blue
    defaults delete -g AppleAccentColor 2> /dev/null     # Defaults throws an error if the key does not exist, so write STDERR to /dev/null to surpress error messages


# System Preferences > General > Highlight colour
    # Purple
    #defaults write -g AppleHighlightColor -string "0.968627 0.831373 1.000000 Purple"
    #defaults write -g AppleAquaColorVariant -int 1

    # Pink
    #defaults write -g AppleHighlightColor -string "1.000000 0.749020 0.823529 Pink"
    #defaults write -g AppleAquaColorVariant -int 1

    # Red
    #defaults write -g AppleHighlightColor -string "1.000000 0.733333 0.721569 Red"
    #defaults write -g AppleAquaColorVariant -int 1

    # Orange
    #defaults write -g AppleHighlightColor -string "1.000000 0.874510 0.701961 Orange"
    #defaults write -g AppleAquaColorVariant -int 1

    # Yellow
    #defaults write -g AppleHighlightColor -string "1.000000 0.937255 0.690196 Yellow"
    #defaults write -g AppleAquaColorVariant -int 1

    # Green
    #defaults write -g AppleHighlightColor -string "0.752941 0.964706 0.678431 Green"
    #defaults write -g AppleAquaColorVariant -int 1

    # Graphite
    #defaults write -g AppleHighlightColor -string "0.847059 0.847059 0.862745 Graphite"
    #defaults write -g AppleAquaColorVariant -int 1      # Set to 6 if Accent Colour is also Graphite or 1 if not

    # Blue
    defaults delete -g AppleHighlightColor 2> /dev/null      # Defaults throws an error if the key does not exist, so write STDERR to /dev/null to surpress error messages
    defaults write -g AppleAquaColorVariant -int 1


# System Preferences > General > Sidebar icon size
    # Small
	defaults write -g NSTableViewDefaultSizeMode -int 1

    # Medium
    #defaults write -g NSTableViewDefaultSizeMode -int 2

    # Large
    #defaults write -g NSTableViewDefaultSizeMode -int 3


# System Preferences > General > Automatically hide and show the menu bar
	# checked
	#defaults write -g _HIHideMenuBar -bool true

    # unchecked
    defaults write -g _HIHideMenuBar -bool false


# System Preferences > General > Show scroll bars:
	# Automatically based on mouse or trackpad
	defaults write -g AppleShowScrollBars -string Automatic

    # When scrolling
    #defaults write -g AppleShowScrollBars -string WhenScrolling

    # Always
    #defaults write -g AppleShowScrollBars -string Always


# System Preferences > General > Click in the scroll bar to
	# Jump to the spot that's clicked
	#defaults write -g AppleScrollerPagingBehavior -bool true

    # Jump to the next page
    defaults write -g AppleScrollerPagingBehavior -bool false


# System Preferences > General > Default web browser
    # GUI Scripting: /Users/steve/macos-config-catalina-master/Scripts/Config All.scpt


# System Preferences > General > Ask to keep changes when closing documents
	# checked
	#defaults write -g NSCloseAlwaysConfirmsChanges -bool true

    # unchecked
    defaults write -g NSCloseAlwaysConfirmsChanges -bool false


# System Preferences > General > Close windows when quitting an app
	# unchecked
	#defaults write -g NSQuitAlwaysKeepsWindows -bool true

    # checked
    defaults write -g NSQuitAlwaysKeepsWindows -bool false


# System Preferences > General > Recent items
    # GUI Scripting: /Users/steve/macos-config-catalina-master/Scripts/Config All.scpt


# System Preferences > General > Allow Handoff between this Mac and your iCloud devices
    # GUI Scripting: /Users/steve/macos-config-catalina-master/Scripts/Config All.scpt


# System Preferences > General > Use font smoothing when available
    # GUI Scripting: /Users/steve/macos-config-catalina-master/Scripts/Config All.scpt

echo "Configured System Preferences..."
echo "...General"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # 2. SYSTEM PREFERENCES > DESKTOP & SCREEN SAVER
# #

# System Preferences > Desktop & Screen Saver > Desktop


	# The Desktop picture is set using 'set-desktop-catalina.sh'. See https://github.com/tech-otaku/macos-desktop/blob/master/README.md
	if [ ! -f /Users/steve/macos-config-catalina-master/set-desktop-catalina.sh ]; then
		curl -o "$ScriptPath/set-desktop-catalina.sh" -L https://raw.githubusercontent.com/tech-otaku/macos-desktop/master/set-desktop-catalina.sh
	fi
	
	chmod +x "$ScriptPath/set-desktop-catalina.sh"
	
	"$ScriptPath/set-desktop-catalina.sh" $DESKTOP
	

# System Preferences > Desktop & Screen Saver > Screen Saver > Start after
    # Never
    defaults -currentHost write com.apple.screensaver idleTime -int 0

    # 1 Minute
    #defaults -currentHost write com.apple.screensaver idleTime -int 60

    # 2 Minutes
    #defaults -currentHost write com.apple.screensaver idleTime -int 120

    # 5 Minutes
    #defaults -currentHost write com.apple.screensaver idleTime -int 300

    # 10 Minutes
    #defaults -currentHost write com.apple.screensaver idleTime -int 600

    # 20 Minutes
    #defaults -currentHost write com.apple.screensaver idleTime -int 1200

    # 30 Minutes
    #defaults -currentHost write com.apple.screensaver idleTime -int 1800

    # 1 Hour
    #defaults -currentHost write com.apple.screensaver idleTime -int 3600

echo "...Desktop & Screensaver"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # 3. SYSTEM PREFERENCES > DOCK
# #

# System Preferences > Dock > Size
    # 16 [Small] --> [128] Large
    defaults write com.apple.dock tilesize -int 16


# System Preferences > Dock > Magnification
    # checked
    defaults write com.apple.dock magnification -bool true

    # unchecked
    #defaults write com.apple.dock magnification -bool false


# System Preferences > Dock > Magnification
    # 16 [Small] --> 128 [Large]
    defaults write com.apple.dock largesize -int 128


# System Preferences > Dock > Position on screen
    # Left
    #defaults write com.apple.dock orientation -string "left"

    # Bottom
    defaults write com.apple.dock orientation -string "bottom"

    # Right
    #defaults write com.apple.dock orientation -string "right"


# System Preferences > Dock > Minimize windows using
    # Genie effect
    defaults write com.apple.dock mineffect -string "genie"

    # Scale effect
    #defaults write com.apple.dock mineffect -string "scale"


# System Preferences > Dock > Prefer tabs when opening documents
    # Always
    #defaults write -g AppleWindowTabbingMode -string "always"

    # In Full Screen Only
    defaults write -g AppleWindowTabbingMode -string "fullscreen"

    # Manually
    #defaults write -g AppleWindowTabbingMode -string "manual"


# System Preferences > Dock > Double click a window's title bar to
    # unchecked
    #defaults write -g AppleActionOnDoubleClick -string "None"

    # minimize
    #defaults write -g AppleActionOnDoubleClick -string "Minimize"

    # zoom
    defaults write -g AppleActionOnDoubleClick -string "Maximize"


# System Preferences > Dock > Minimize windows into application item
    # checked
    #defaults write com.apple.dock minimize-to-application -bool true

    # unchecked
    defaults write com.apple.dock minimize-to-application -bool false


# System Preferences > Dock > Animate opening applications
    # checked
    defaults write com.apple.dock launchanim -bool true

    # unchecked
    #defaults write com.apple.dock launchanim -bool false


# System Preferences > Dock > Autmatically hide and show the Dock
    # checked
    defaults write com.apple.dock autohide -bool true

    # unchecked
    #defaults write com.apple.dock autohide -bool false


# System Preferences > Dock > Show indicators for open applications
    # checked
    defaults write com.apple.dock show-process-indicators -bool true

    # unchecked
    #defaults write com.apple.dock show-process-indicators -bool false


# System Preferences > Dock > Show recent applications in Dock
    # checked
    defaults write com.apple.dock show-recents -bool true

    # unchecked
    #defaults write com.apple.dock show-recents -bool false

echo "...Dock"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # 10. ENERGY SAVER
# #

if [ "$ModelName" == "imac" ]; then

    # System Preferences > Energy Saver > Turn display off after:
        # 1 min [1] --> 3 hrs [180]
        sudo pmset -c displaysleep 1 > /dev/null 2>&1

        # Never [0]
        #sudo pmset -c displaysleep 0 > /dev/null 2>&1


    # System Preferences > Energy Saver > Prevent computer from sleeping automatically when the display is off
        # checked (Yes. When this option is checked `sleep` = 0)
        sudo pmset -c sleep 0 > /dev/null 2>&1

        # unchecked
        #sudo pmset -c sleep 1 > /dev/null 2>&1


    # System Preferences > Energy Saver > Put hard disks to sleep when possible
        # checked
        #sudo pmset -c disksleep 1 > /dev/null 2>&1

        # unchecked
        sudo pmset -c disksleep 0 > /dev/null 2>&1


    # System Preferences > Energy Saver > Wake for network access
        # checked
        #sudo pmset -c womp 1 > /dev/null 2>&1

        # unchecked
        sudo pmset -c womp 0 > /dev/null 2>&1


    # System Preferences > Energy Saver > Start up automatically after power failure
        # checked
        #sudo pmset -c autorestart 1 > /dev/null 2>&1

        # unchecked
        sudo pmset -c autorestart 0 > /dev/null 2>&1


    # System Preferences > Energy Saver > Enable Power Nap
        # checked
        #sudo pmset -c powernap 1 > /dev/null 2>&1

        # unchecked
        sudo pmset -c powernap 0 > /dev/null 2>&1


elif [ "$ModelName" == "macbook" ]; then

    # Battery Settings [-b]

    # System Preferences > Energy Saver > Battery > Turn display off after:
        # 1 min [1] --> 3 hrs [180]
        sudo pmset -b displaysleep 1 > /dev/null 2>&1

        # Never [0]
        #sudo pmset -b displaysleep 0 > /dev/null 2>&1


    # System Preferences > Energy Saver > Battery > Put hard disks to sleep when possible
        # checked
        #sudo pmset -b disksleep 1 > /dev/null 2>&1

        # unchecked
        sudo pmset -b disksleep 0 > /dev/null 2>&1


    # System Preferences > Energy Saver > Battery > Slightly dim the display while on battery power
        # checked
        sudo pmset -b lessbright 1 > /dev/null 2>&1

        # unchecked
        #sudo pmset -b lessbright 0 > /dev/null 2>&1


    # System Preferences > Energy Saver > Battery > Enable Power Nap while on battery power
        # checked
        #sudo pmset -b powernap 1 > /dev/null 2>&1

        # unchecked
        sudo pmset -b powernap 0 > /dev/null 2>&1


    # Power Adapter Settings [-c]

    # System Preferences > Energy Saver > Power Adapter > Turn display off after:
        # 1 min [1] --> 3 hrs [180]
        sudo pmset -c displaysleep 1 > /dev/null 2>&1

        # Never [0]
        #sudo pmset -c displaysleep 0 > /dev/null 2>&1


    # System Preferences > Energy Saver > Power Adapter > Prevent computer from sleeping automatically when the display is off
        # checked (Yes. When this option is checked `sleep` = 0)
        sudo pmset -c sleep 0 > /dev/null 2>&1

        # unchecked
        #sudo pmset -c sleep 1 > /dev/null 2>&1


    # System Preferences > Energy Saver > Power Adapter > Put hard disks to sleep when possible
        # checked
        #sudo pmset -c disksleep 1 > /dev/null 2>&1

        # unchecked
        sudo pmset -c disksleep 0 > /dev/null 2>&1


    # System Preferences > Energy Saver > Power Adapter > Wake for Wi-Fi network access
        # checked
        #sudo pmset -c womp 1 > /dev/null 2>&1

        # unchecked
        sudo pmset -c womp 0  > /dev/null 2>&1


    # System Preferences > Energy Saver > Power Adapter > Enable Power Nap while plugged into a power adapter
        # checked
        #sudo pmset -c powernap 1 > /dev/null 2>&1

        # unchecked
        sudo pmset -c powernap 0 > /dev/null 2>&1

fi

echo "...Energy Saver"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # 11. KEYBOARD
# #

# System Preferences > Keyboard > Text > Use smart quotes and dashes
    # checked
    #defaults write -g NSAutomaticDashSubstitutionEnabled -bool true
    #defaults write -g NSAutomaticQuoteSubstitutionEnabled -bool true

    # unchecked
    defaults write -g NSAutomaticDashSubstitutionEnabled -bool false
    defaults write -g NSAutomaticQuoteSubstitutionEnabled -bool false

echo "...Keyboard"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # 11. MOUSE
# #

# System Preferences > Mouse > Scroll direction: Natural
# System Preferences > Mouse > Point & Click > Scroll direction: Natural (Magic Mouse 2 only)
    # This is the same domain/key used for trackpad configuration

    # checked
    #defaults write -g com.apple.swipescrolldirection -bool true

    # unchecked
    defaults write -g com.apple.swipescrolldirection -bool false

echo "...Mouse"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # 12. TRACKPAD
# #

# System Preferences > Trackpad > Scroll & Zoom > Scroll direction: Natural
    # This is the same domain/key used for mouse configuration

    # checked
    #defaults write -g com.apple.swipescrolldirection -bool true

    # unchecked
    defaults write -g com.apple.swipescrolldirection -bool false

echo "...Trackpad"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # 22. SHARING
# #

# System Preferences > Sharing > Computer Name:
    if [ "$ModelName" == "imac" ]; then
        # Computer Name
        sudo scutil --set ComputerName "Steve’s iMac 27\" 5K"   # 0x5374657665277320694d61632032372220354b in Hex

        # Shell prompt
        sudo scutil --set HostName "Steves-iMac-27-5K"          # 0x5374657665732d694d61632d32372d354b in Hex

        # Bonjour Name
        sudo scutil --set LocalHostName "Steves-iMac-27-5K"     # 0x5374657665732d694d61632d32372d354b in Hex

    # `NetBIOSName` is currently set automatically to `IMAC-1C061E`. Do not overwrite it.
        #sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName -string "0x6D746873"
    # 'ServerDescription' is currently set automatically to `Steve's iMac 27" 5K`. Do not overwrite it.
        #sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server ServerDescription -string "0x6D746873"

    elif [ "$ModelName" == "macbook" ]; then
        # Computer Name
        sudo scutil --set ComputerName "Steve’s MacBook Pro"    # 0x53746576652773204d6163426f6f6b2050726f in Hex

        # Shell prompt
        sudo scutil --set HostName "Steves-MacBook-Pro"         # 0x5374657665732d4d6163426f6f6b2d50726f in Hex

        # Bonjour Name
        sudo scutil --set LocalHostName "Steves-MacBook-Pro"    # 0x5374657665732d4d6163426f6f6b2d50726f in Hex

    # NetBIOSName is currently set automatically to `Steves MBP`.Do not overwrite it.
        #sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName -string "0x6D746873"
    # 'ServerDescription' is currently set automatically to `Steve’s MacBook Pro`. Do not overwrite it.
        #sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server ServerDescription -string "0x6D746873"
    fi

echo "...Sharing"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # 27. DATE & TIME
# #

# System Preferences > Date & Time > Time options
    # Analog
    #defaults write com.apple.menuextra.clock IsAnalog -bool true

    # Digital
    defaults write com.apple.menuextra.clock IsAnalog -bool false


# System Preferences > Date & Time > Flash the time separators
    # checked
    #defaults write com.apple.menuextra.clock FlashDateSeparators -bool true

    # unchecked
    defaults write com.apple.menuextra.clock FlashDateSeparators -bool false


# Thu 18 Aug 23:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
	# defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM HH:mm:ss"


# Thu 23:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "EEE HH:mm:ss"


# 18 Aug 23:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
	# defaults write com.apple.menuextra.clock DateFormat -string "d MMM HH:mm:ss"


# 23:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "HH:mm:ss"


# Thu 18 Aug 11:46:18 pm
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
	# defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM h:mm:ss a"


# Thu 11:46:18 pm
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "EEE h:mm:ss a"


# 18 Aug 11:46:18 pm
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
	# defaults write com.apple.menuextra.clock DateFormat -string "d MMM h:mm:ss a"


# 11:46:18 pm
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "h:mm:ss a"


# Thu 18 Aug 11:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
	# defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM h:mm:ss"


# Thu 11:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "EEE h:mm:ss"


# 18 Aug 11:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
	# defaults write com.apple.menuextra.clock DateFormat -string "d MMM h:mm:ss"


# 11:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "h:mm:ss"


# Thu 18 Aug 23:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
	defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM HH:mm"


# Thu 23:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "EEE HH:mm"


# 18 Aug 23:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
	# defaults write com.apple.menuextra.clock DateFormat -string "d MMM HH:mm"


# 23:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "HH:mm"


# Thu 18 Aug 11:46 pm
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
	# defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM h:mm a"


# Thu 11:46 pm
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "EEE h:mm a"


# 18 Aug 11:46 pm
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
	# defaults write com.apple.menuextra.clock DateFormat -string "d MMM h:mm a"


# 11:46 pm
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "h:mm a"


# Thu 18 Aug 11:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
	# defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM h:mm"


# Thu 11:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "EEE h:mm"


# 18 Aug 11:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
	# defaults write com.apple.menuextra.clock DateFormat -string "d MMM h:mm"


# 11:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
	# defaults write com.apple.menuextra.clock DateFormat -string "h:mm"

echo "...Date & Time"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # FINDER
# #

# Finder > Preferences... > General > Show these items on the desktop: Hard disks
    # checked
    defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true

    # unchecked
    #defaults write com.apple.finder ShowHardDrivesOnDesktop -bool false


# Finder > Preferences... > General > Show these items on the desktop: External disks
    # checked
    defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true

    # unchecked
    #defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool false


# Finder > Preferences... > General > Show these items on the desktop: CDs, DVDs and iPods
    # checked
    defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true

    # unchecked
    #defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool false


# Finder > Preferences... > General > Show these items on the desktop: Connected servers
    # checked
    defaults write com.apple.finder ShowMountedServersOnDesktop -bool true

    # unchecked
    #defaults write com.apple.finder ShowMountedServersOnDesktop -bool false


# Finder > Preferences... > General > New Finder windows show:
    # Both `NewWindowTarget` and the correct corresponding `NewWindowTargetPath` have to be set.

    # <computer name>
    #defaults write com.apple.finder NewWindowTarget -string "PfCm"
    #defaults delete com.apple.finder NewWindowTargetPath		# has no corresponding `NewWindowTargetPath`

    # Macintosh HD
    #defaults write com.apple.finder NewWindowTarget -string "Pfvo"
    #defaults write com.apple.finder NewWindowTargetPath -string "file:///"

    # User's home directory
    defaults write com.apple.finder NewWindowTarget -string "PfHm"
    defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}/"

    # Desktop
    #defaults write com.apple.finder NewWindowTarget -string "PfDe"
    #defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}/Desktop/"

    # Documents
    #defaults write com.apple.finder NewWindowTarget -string "PfDo"
    #defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}/Documents/"

    # iCloud Drive
    #defaults write com.apple.finder NewWindowTarget -string "PfID"
    #defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}/Library/Mobile%20Documents/com~apple~CloudDocs/"

    # Recents
    #defaults write com.apple.finder NewWindowTarget -string "PfAF"
    #defaults write com.apple.finder NewWindowTargetPath -string "file:///System/Library/CoreServices/Finder.app/Contents/Resources/MyLibraries/myDocuments.cannedSearch"

    # Other
    #defaults write com.apple.finder NewWindowTarget -string "PfLo"
    #defaults write com.apple.finder NewWindowTargetPath -string "file:///<path>/"


# Finder > Preferences... > General > Open folders in tabs instead of new windows
    # checked
    #defaults write com.apple.finder FinderSpawnTab -bool true

    # unchecked
    defaults write com.apple.finder FinderSpawnTab -bool false


# Finder > Preferences... > Advanced > Show all file name extensions
	# checked
	defaults write NSGlobalDomain AppleShowAllExtensions -bool true

	# unchecked
	#defaults write NSGlobalDomain AppleShowAllExtensions -bool false


# Finder > Preferences... > Advanced > Show warning before changing an extension
	# checked
	defaults write com.apple.finder FXEnableExtensionChangeWarning -bool true

	# unchecked
	#defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false


# Finder > Preferences... > Advanced > Show warning before removing iCloud Drive
	# checked
	defaults write com.apple.finder FXEnableRemoveFromICloudDriveWarning -bool true

	# unchecked
	#defaults write com.apple.finder FXEnableRemoveFromICloudDriveWarning -bool false


# Finder > Preferences... > Advanced > Show warning before emptying the Trash
	# checked
	defaults write com.apple.finder WarnOnEmptyTrash -bool true

	# unchecked
	#defaults write com.apple.finder WarnOnEmptyTrash -bool false


# Finder > Preferences... > Advanced > Remove items from the Trash after 30 days
	# checked
	#defaults write com.apple.finder FXRemoveOldTrashItems -bool true

	defaults write com.apple.finder FXRemoveOldTrashItems -bool false


# Finder > Preferences... > Advanced > Keep folders on top: in windows when sorting by name
	# checked
	#defaults write com.apple.finder _FXSortFoldersFirst -bool true

	defaults write com.apple.finder _FXSortFoldersFirst -bool false
	

# Finder > Preferences... > Advanced > Keep folders on top: On Desktop
	# checked
	#defaults write com.apple.finder _FXSortFoldersFirstOnDesktop -bool true

	defaults write com.apple.finder _FXSortFoldersFirstOnDesktop -bool false


# Finder > Preferences... > Advanced > When performing a search:
	# Search This Mac
	defaults write com.apple.finder FXDefaultSearchScope -string "SCev"

	# Search the Current Folder
	#defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

	# Use the Previous Search Scope
	#defaults write com.apple.finder FXDefaultSearchScope -string "SCsp"


# Finder > View > Show|Hide Tab Bar
	# Show
	#defaults write com.apple.finder 	NSWindowTabbingShoudShowTabBarKey-com.apple.finder.TBrowserWindow -bool true	# Spelling mistake 'Shoud' instead of 'Should' courtesy of Apple!
	#defaults write com.apple.finder ShowTabView -bool true			# Prior to  macOS Catalina 
	
	# Hide
	defaults write com.apple.finder NSWindowTabbingShoudShowTabBarKey-com.apple.finder.TBrowserWindow -bool false	# Spelling mistake 'Shoud' instead of 'Should' courtesy of Apple!
	#defaults write com.apple.finder ShowTabView -bool false		# Prior to  macOS Catalina


# Finder > View > Show|Hide Path Bar
	# Show
	defaults write com.apple.finder ShowPathbar -bool true

	# Hide
	#defaults write com.apple.finder ShowPathbar -bool false


# Finder > View > Show|Hide Status Bar
	# Show
	defaults write com.apple.finder ShowStatusBar -bool true

	# Hide
	#defaults write com.apple.finder ShowStatusBar -bool false


# Finder > View > Show|Hide Sidebar
	# Show
	defaults write com.apple.finder ShowSidebar -bool true

	# Hide
	#defaults write com.apple.finder ShowSidebar -bool false


# Finder > View > Show|Hide Preview
	# Show
	defaults write com.apple.finder ShowPreviewPane -bool true

	# Hide
	#defaults write com.apple.finder ShowPreviewPane -bool false

echo "Configured Finder"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # ITUNES
# #

# iTunes > Preferences > Devices > Prevent iPods, iPhones and iPads from syncing automatically
	# yes
	defaults write com.apple.itunes dontAutomaticallySyncIPods -bool true
	
	# no
	#defaults write com.apple.itunes dontAutomaticallySyncIPods -bool false

echo "Configured iTunes"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # HIDDEN
# #

# Enable highlight hover effect for the grid view of a stack (Dock)
    # yes
    defaults write com.apple.dock mouse-over-hilite-stack -bool true

    # no
    #defaults write com.apple.dock mouse-over-hilite-stack -bool false


# Enable translucent Dock icons for hidden apps
    # yes
    defaults write com.apple.dock showhidden -bool true

    # no
    #defaults write com.apple.dock showhidden -bool false


# Show full POSIX path as Finder window title
	# yes
	defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

	# no
	#defaults write com.apple.finder _FXShowPosixPathInTitle -bool false


# Default view for all Finder windows
    # Icon view
    #defaults write com.apple.finder FXPreferredViewStyle -string "icnv"

    # List view
    #defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"

    # Column view
    defaults write com.apple.finder FXPreferredViewStyle -string "clmv"

    # Gallery view
    #defaults write com.apple.finder FXPreferredViewStyle -string "glyv"


# Show the ~/Library folder IMPORTANT: No longer works with High Sierra and later
    chflags nohidden ~/Library


# Show the /Volumes folder
    sudo chflags nohidden /Volumes


# Show .hidden files
    # Show
    defaults write com.apple.finder AppleShowAllFiles -bool true

    # Hide
    #defaults write com.apple.finder AppleShowAllFiles -bool false


# Reopen windows when logging back in
    # Yes
    #defaults write com.apple.loginwindow TALLogoutSavesState -bool true

    # No
    defaults write com.apple.loginwindow TALLogoutSavesState -bool false


# SCREENSHOTS

    # Save screenshots to /Users/steve/iCloud Drive/Screen Captures. OK if this location doesn't exist yet.
        defaults write com.apple.screencapture location -string "${HOME}/Library/Mobile Documents/com~apple~CloudDocs/Screen Captures"


    # Save screenshots in PNG format
        # BMP
        #defaults write com.apple.screencapture type -string "bmp"

        # GIF
        #defaults write com.apple.screencapture type -string "gif"

        # JPG
        #defaults write com.apple.screencapture type -string "jpg"

        # PDF
        #defaults write com.apple.screencapture type -string "pdf"

        # PNG
        defaults write com.apple.screencapture type -string "png"

        # TIFF
        #defaults write com.apple.screencapture type -string "tiff"


    # Disable shadow in screenshots
        # Disable
        defaults write com.apple.screencapture disable-shadow -bool true

        # Enable
        #defaults write com.apple.screencapture disable-shadow -bool false

echo "Configured hidden options"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # FINDER ICON VIEW SETTINGS
# #

# Create the `FK_StandardViewSettings` dictionary in `com.apple.finder.plist` if it doesn't exist
    if [[ ! $(/usr/libexec/PlistBuddy -c "Print :FK_StandardViewSettings" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
        /usr/libexec/PlistBuddy -c "Add :FK_StandardViewSettings dict" ~/Library/Preferences/com.apple.finder.plist
    fi


# Create the `FK_StandardViewSettings:IconViewSettings` dictionary in `com.apple.finder.plist` if it doesn't exist
    if [[ ! $(/usr/libexec/PlistBuddy -c "Print :FK_StandardViewSettings:IconViewSettings" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
        /usr/libexec/PlistBuddy -c "Add :FK_StandardViewSettings:IconViewSettings dict" ~/Library/Preferences/com.apple.finder.plist
    fi


# Set icon size
    if [ "$ModelName" == "imac" ]; then
        # default 64
        /usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:iconSize 64" ~/Library/Preferences/com.apple.finder.plist

        # default 64
        /usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:iconSize 64" ~/Library/Preferences/com.apple.finder.plist

        key=iconSize
        if [[ ! $(/usr/libexec/PlistBuddy -c "Print :FK_StandardViewSettings:IconViewSettings:$key" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
            action=Add; type=integer
        else
            action=Set; type=
        fi
        /usr/libexec/PlistBuddy -c "$action :FK_StandardViewSettings:IconViewSettings:$key $type 64" ~/Library/Preferences/com.apple.finder.plist

    elif [ "$ModelName" == "macbook" ]; then
        # default 64
        /usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:iconSize 52" ~/Library/Preferences/com.apple.finder.plist

        # default 64
        /usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:iconSize 52" ~/Library/Preferences/com.apple.finder.plist

        key=iconSize
        if [[ ! $(/usr/libexec/PlistBuddy -c "Print :FK_StandardViewSettings:IconViewSettings:$key" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
            action=Add; type=integer
        else
            action=Set; type=
        fi
        /usr/libexec/PlistBuddy -c "$action :FK_StandardViewSettings:IconViewSettings:$key $type 52" ~/Library/Preferences/com.apple.finder.plist

    fi


# Set grid spacing
    if [ "$ModelName" == "imac" ]; then
        # default 54
        /usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:gridSpacing 62" ~/Library/Preferences/com.apple.finder.plist
    elif [ "$ModelName" == "macbook" ]; then
        # default 54
        /usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:gridSpacing 67" ~/Library/Preferences/com.apple.finder.plist
    fi

    # default 54
    /usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:gridSpacing 54" ~/Library/Preferences/com.apple.finder.plist

    key=gridSpacing
    if [[ ! $(/usr/libexec/PlistBuddy -c "Print :FK_StandardViewSettings:IconViewSettings:$key" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
        action=Add; type=integer
    else
        action=Set; type=
    fi
    /usr/libexec/PlistBuddy -c "$action :FK_StandardViewSettings:IconViewSettings:$key $type 54" ~/Library/Preferences/com.apple.finder.plist


# Set text size
    if [ "$ModelName" == "imac" ]; then
        # default 12
        /usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:textSize 12" ~/Library/Preferences/com.apple.finder.plist
    elif [ "$ModelName" == "macbook" ]; then
        # default 12
        /usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:textSize 11" ~/Library/Preferences/com.apple.finder.plist
    fi

    # default 12
    /usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:textSize 12" ~/Library/Preferences/com.apple.finder.plist

    key=textSize
    if [[ ! $(/usr/libexec/PlistBuddy -c "Print :FK_StandardViewSettings:IconViewSettings:$key" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
        action=Add; type=integer
    else
        action=Set; type=
    fi
    /usr/libexec/PlistBuddy -c "$action :FK_StandardViewSettings:IconViewSettings:$key $type 12" ~/Library/Preferences/com.apple.finder.plist


# Set label position
    # default labelOnBottom true
    /usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:labelOnBottom true" ~/Library/Preferences/com.apple.finder.plist

    # default labelOnBottom true
    /usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:labelOnBottom true" ~/Library/Preferences/com.apple.finder.plist

    key=labelOnBottom
    if [[ ! $(/usr/libexec/PlistBuddy -c "Print :FK_StandardViewSettings:IconViewSettings:$key" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
        action=Add; type=bool
    else
        action=Set; type=
    fi
    /usr/libexec/PlistBuddy -c "$action :FK_StandardViewSettings:IconViewSettings:$key $type true" ~/Library/Preferences/com.apple.finder.plist


# Set item info
    # default false
    /usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:showItemInfo false" ~/Library/Preferences/com.apple.finder.plist

    # default false
    /usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:showItemInfo false" ~/Library/Preferences/com.apple.finder.plist

    key=showItemInfo
    if [[ ! $(/usr/libexec/PlistBuddy -c "Print :FK_StandardViewSettings:IconViewSettings:$key" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
        action=Add; type=bool
    else
        action=Set; type=
    fi
    /usr/libexec/PlistBuddy -c "$action :FK_StandardViewSettings:IconViewSettings:$key $type false" ~/Library/Preferences/com.apple.finder.plist


# Set icon preview
    # default true
    /usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:showIconPreview false" ~/Library/Preferences/com.apple.finder.plist

    # default true
    /usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:showIconPreview true" ~/Library/Preferences/com.apple.finder.plist

    key=showIconPreview
    if [[ ! $(/usr/libexec/PlistBuddy -c "Print :FK_StandardViewSettings:IconViewSettings:$key" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
        action=Add; type=bool
    else
        action=Set; type=
    fi
    /usr/libexec/PlistBuddy -c "$action :FK_StandardViewSettings:IconViewSettings:$key $type true" ~/Library/Preferences/com.apple.finder.plist


# Set arrange by
    # default none
    /usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:arrangeBy grid" ~/Library/Preferences/com.apple.finder.plist

    # default none
    /usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:arrangeBy none" ~/Library/Preferences/com.apple.finder.plist

    key=arrangeBy
    if [[ ! $(/usr/libexec/PlistBuddy -c "Print :FK_StandardViewSettings:IconViewSettings:$key" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
        action=Add; type=string
    else
        action=Set; type=
    fi
    /usr/libexec/PlistBuddy -c "$action :FK_StandardViewSettings:IconViewSettings:$key $type none" ~/Library/Preferences/com.apple.finder.plist


# Use Stacks (Doesn't currently work)
    #key=GroupBy
    #if [[ ! $(/usr/libexec/PlistBuddy -c "Print :DesktopViewSettings:$key" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
    #    action=Add; type=string
    #else
    #    action=Set; type=
    #fi
    #/usr/libexec/PlistBuddy -c "$action :DesktopViewSettings:$key $type kind" ~/Library/Preferences/com.apple.finder.plist

    #/usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:arrangeBy dateAdded" ~/Library/Preferences/com.apple.finder.plist

    #key=FXPreferredGroupBy
    #if [[ ! $(/usr/libexec/PlistBuddy -c "Print :$key" ~/Library/Preferences/com.apple.finder.plist 2>/dev/null) ]]; then
    #    action=Add; type=string
    #else
    #    action=Set; type=
    #fi
    #/usr/libexec/PlistBuddy -c "$action :$key $type Kind" ~/Library/Preferences/com.apple.finder.plist

echo "Configured Finder Icon View Settings"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # MENU BAR EXTRAS
# #

# These menu extras should appear in the menubar. Add them to the current items if they don't yet exist.
    if [ "$ModelName" == "imac" ]; then
    
        # System Preferences > Bluetooth > Show Bluetooth in menu bar [checked]
        	open /System/Library/CoreServices/Menu\ Extras/Bluetooth.menu								# Comment-out for unchecked
        	
        # System Preferences > Date & Time > Clock > Show date and time in menu bar [checked]
        	open /System/Library/CoreServices/Menu\ Extras/Clock.menu									# Comment-out for unchecked
        	
        # System Preferences > Keyboard > Input Sources > Show Input menu in menu bar [checked]
			defaults write com.apple.TextInputMenu visible -bool true									# Comment-out for unchecked
			
		# System Preferences > Keyboard > Keyboard > Show keyboard and emoji viewers in menu bar [checked]
			#ShowKeyboardEmojiViewer																	# Comment-out for unchecked
			
		# System Preferences > Network > Show Wi-Fi status in menu bar [checked]
    		open /System/Library/CoreServices/Menu\ Extras/AirPort.menu									# Comment-out for unchecked

  		# System Preferences > Network > Show VPN status in menu bar [checked]         
			open /System/Library/CoreServices/Menu\ Extras/VPN.menu										# Comment-out for unchecked
			
        # System Preferences > Time Machine > Show Time Machine in menu bar [checked]        
        	open /System/Library/CoreServices/Menu\ Extras/TimeMachine.menu								# Comment-out for unchecked
        
        # System Preferences > Volume > Show volume in menu bar [checked] 
        	open /System/Library/CoreServices/Menu\ Extras/Volume.menu									# Comment-out for unchecked
        
        # Script Editor > Preferences > General > Script Menu: Show Script menu in menu bar
        	open /System/Library/CoreServices/Script\ Menu.app											# Comment-out for unchecked 
        	
        
    elif [ "$ModelName" == "macbook" ]; then
    
    	# Wi-Fi, Battery, Clock, Spotlight and Notifications are visible by default.  
    
        # System Preferences > Bluetooth > Show Bluetooth in menu bar [checked]
        	open /System/Library/CoreServices/Menu\ Extras/Bluetooth.menu								# Comment-out for unchecked
        	
        # System Preferences > Date & Time > Clock > Show date and time in menu bar [checked]
        	open /System/Library/CoreServices/Menu\ Extras/Clock.menu									# Comment-out for unchecked
        	
        # System Preferences > Energy Saver > Show battery status in menu bar [checked]
        	open /System/Library/CoreServices/Menu\ Extras/Battery.menu									# Comment-out for unchecked
        	
        # System Preferences > Keyboard > Input Sources > Show Input menu in menu bar [checked]
			defaults write com.apple.TextInputMenu visible -bool true									# Comment-out for unchecked
			
		# System Preferences > Keyboard > Keyboard > Show keyboard and emoji viewers in menu bar [checked]
			#ShowKeyboardEmojiViewer																	# Comment-out for unchecked

		# System Preferences > Network > Show Wi-Fi status in menu bar [checked]
    		open /System/Library/CoreServices/Menu\ Extras/AirPort.menu									# Comment-out for unchecked

  		# System Preferences > Network > Show VPN status in menu bar [checked]         
			open /System/Library/CoreServices/Menu\ Extras/VPN.menu										# Comment-out for unchecked
		
        # System Preferences > Time Machine > Show Time Machine in menu bar [checked]        
        	open /System/Library/CoreServices/Menu\ Extras/TimeMachine.menu								# Comment-out for unchecked
        
        # System Preferences > Volume > Show volume in menu bar [checked] 
        	open /System/Library/CoreServices/Menu\ Extras/Volume.menu									# Comment-out for unchecked
                
    fi
    
echo "Configured Menu Bar Extras"



# # # # # # # # # # # # # # # # # # # # # # # # # #
# # DOCK FOLDERS
# #

# See dock-folders.sh




# # # # # # # # # # # # # # # # # # # # # # # # # #
# #  ROOT COMMAND PROMPT
# #

	# The default shell for root is /bin/sh. The file /var/root/.profile is read when an admin user types 'sudo -i' or 'sudo su -l' (but not 'sudo su' nor 'sudo -s').
	# Change the command prompt for the root user to distinguish it from any other user's command prompt by creating /var/root/.profile 
	
	cat <<'EOF' | sudo tee /var/root/.profile
printf "Sourcing /var/root/.profile\n\n"

export PS1="\[\e[1;31m\]\u\[\e[0m\]: \[\e[1m\]\W\[\e[0m\] \[\e[36m\]$\[\e[0m\] "
EOF




# # # # # # # # # # # # # # # # # # # # # # # # # #
# # INSTALL HOMEBREW
# #

	if [[ $(which brew) != "/usr/local/bin/brew" ]]; then
		# Homebrew
		/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

		echo "Installed Homebrew"
		
		if [[ $(which bash) != "/usr/local/bin/bash" ]]; then
			# Bash
			brew install bash
			echo "/usr/local/bin/bash" | sudo tee -a /etc/shells  > /dev/null 2>&1
			sudo chsh -s /usr/local/bin/bash steve

			echo "Installed Bash"
		
		fi

	fi

# Revoke sudo privileges
    sudo -k




# # # # # # # # # # # # # # # # # # # # # # # # # #
# # USER photo
# #

# Change the current user's ($USER) photo
    # Source: https://www.jamf.com/jamf-nation/discussions/4332/how-to-change-local-user-account-#picture-through-command-terminal & https://discussions.apple.com/thread/7596877
    TEMPFILE=$(mktemp)
    #IMAGEFILE="$ScriptPath/Photos/steve-colour.jpg"
    echo "0x0A 0x5C 0x3A 0x2C dsRecTypeStandard:Users 5 dsAttrTypeStandard:RecordName dsAttrTypeStandard:UniqueID dsAttrTypeStandard:PrimaryGroupID dsAttrTypeStandard:GeneratedUID externalbinary:dsAttrTypeStandard:JPEGPhoto" > ${TEMPFILE}
    echo ${USER}:${UID}:$(id -g):$(dscl . -read /Users/${USER} GeneratedUID | cut -d' ' -f2):${IMAGEFILE} >> ${TEMPFILE}
    dscl . -delete /Users/$USER JPEGPhoto
    dsimport ${TEMPFILE} /Local/Default M -u $USER
    rm ${TEMPFILE}

echo "Updated user photo"


# Kill affected applications
    for app in "cfprefsd" \
        "Dock" \
    	"Finder" \
    	"SystemUIServer"; do
    	killall "${app}"  > /dev/null 2>&1
    done
    



if [ "$ModelName" == "imac" ]; then 
	# Desktop link to iMac mmacOS Catlina Configuration (Evernote)  
		tee ~/Desktop/iMac.Catalina.Evernote.webloc > /dev/null 2>&1 <<EOF 
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>URL</key>
	<string>http://bit.ly/2YdNqjJ</string>
</dict>
</plist>
EOF

elif [ "$ModelName" == "macbook" ]; then

	# Desktop link to MacBook mmacOS Catlina Configuration (Evernote)  
		tee ~/Desktop/MacBook.Catalina.Evernote.webloc > /dev/null 2>&1 <<EOF 
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>URL</key>
	<string>http://bit.ly/2LeljgC</string>
</dict>
</plist>
EOF

fi

# Add Safari Bookmark for iMac Configuration (Evernote)
#/usr/libexec/PlistBuddy /Users/steve/Library/Safari/Bookmarks.plist -c "Add :Children:1:Children:0 dict" > /dev/null 2>&1
#/usr/libexec/PlistBuddy /Users/steve/Library/Safari/Bookmarks.plist -c "Add :Children:1:Children:0:URIDictionary dict"
#/usr/libexec/PlistBuddy /Users/steve/Library/Safari/Bookmarks.plist -c "Add :Children:1:Children:0:URIDictionary:title string iMac Evernote"
#/usr/libexec/PlistBuddy /Users/steve/Library/Safari/Bookmarks.plist -c "Add :Children:1:Children:0:URLString string http://bit.ly/2vvBcpY"
#/usr/libexec/PlistBuddy /Users/steve/Library/Safari/Bookmarks.plist -c "Add :Children:1:Children:0:WebBookmarkType string WebBookmarkTypeLeaf"

# Add Safari Bookmark for MacBook Configuration (Evernote)
#/usr/libexec/PlistBuddy /Users/steve/Library/Safari/Bookmarks.plist -c "Add :Children:1:Children:0 dict"
#/usr/libexec/PlistBuddy /Users/steve/Library/Safari/Bookmarks.plist -c "Add :Children:1:Children:0:URIDictionary dict"
#/usr/libexec/PlistBuddy /Users/steve/Library/Safari/Bookmarks.plist -c "Add :Children:1:Children:0:URIDictionary:title string MacBook Evernote"
#/usr/libexec/PlistBuddy /Users/steve/Library/Safari/Bookmarks.plist -c "Add :Children:1:Children:0:URLString string http://bit.ly/2LixneJ"
#/usr/libexec/PlistBuddy /Users/steve/Library/Safari/Bookmarks.plist -c "Add :Children:1:Children:0:WebBookmarkType string WebBookmarkTypeLeaf"

# Execute the AppleScript configuration script
    #osascript "$ScriptPath"/Scripts/Config\ All.scpt > /dev/null 2>&1


# Some settings are only effective after the machine is restarted, so restart. Displays normal macOS restart dialog.
	#osascript -e 'tell app "loginwindow" to «event aevtrrst»'