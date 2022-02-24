#!/usr/bin/env bash

# # # # # # # # # # # # # # # # # # # # # # # # # #
# # Dell P3222QE Monitor Configuration
# #    
    
    # displayplacer
    if [[ $(command -v displayplacer) != "/opt/homebrew/bin/displayplacer" ]]; then
        brew tap jakehilborn/jakehilborn && brew install displayplacer

        echo "Installed displayplacer"

    fi

    # Synonymous with System Preferences > Display > Scaled > 3008 x 1692 
    # NOTE: displayplacer is an x86_64 binary and requires Rosetta 2 to be installed
    screenID=$(displayplacer list | grep 'Persistent screen id:' | cut -d ':' -f2 | tr -d ' ')
    displayplacer "id:$screenID res:3008x1692 color_depth:8 scaling:on origin:(0,0) degree:0"

    # Lunar
    brew install --cask lunar

    # Install Lunar CLI Integration
    sudo mkdir /usr/local/bin
    sudo chown steve:admin /usr/local/bin
    chmod 775 /usr/local/bin

    # See https://discord.com/channels/852182428155904010/852182428155904013/946306888243503135
    tee /usr/local/bin/lunar > /dev/null 2>&1 <<'EOF' 
#!/bin/sh
if [[ "$1" == "ddcctl" ]]; then
    shift 1
    "/Applications/Lunar.app/Contents/Resources/ddcctl" $@
elif [[ "$1" == "launch" ]]; then
    "/Applications/Lunar.app/Contents/MacOS/Lunar"
else
    "/Applications/Lunar.app/Contents/MacOS/Lunar" @ $@
fi
EOF

    chmod +x /usr/local/bin/lunar

#   lunar mode manual
#   /Applications/Lunar.app/Contents/MacOS/Lunar @ mode manual

#   lunar set brightness 6
#   /Applications/Lunar.app/Contents/MacOS/Lunar @ set brightness 6

#   lunar set minContrast 30
#   /Applications/Lunar.app/Contents/MacOS/Lunar @ set minContrast 30

#   lunar set contrast 36
#   /Applications/Lunar.app/Contents/MacOS/Lunar @ set contrast 36