#!/usr/bin/env bash

# USAGE: [bash] ${HOME}/macos-config-catalina-master/app-installer.sh <app>

AUTHY="1.9.0"
BBEDIT="13.5.4"
BLACKLIGHT="2.3.5"
EVERNOTE="7.13_458080"
FORKLIFT="3.4.3"
LITTLESNITCH="4.4.3"
LOGITECH="9.40.75"
NAVICAT="121"
QUERIOUS="3.2"

case "$1" in
    adguard)
        [ -f ~/Downloads/AdGuardInstaller.dmg ] && rm ~/Downloads/AdGuardInstaller.dmg
        curl -o ~/Downloads/AdGuardInstaller.dmg https://download.adguard.com/d/2/AdGuardInstaller.dmg
        hdiutil attach ~/Downloads/AdGuardInstaller.dmg
        open /Volumes/AdGuard/AdGuard.app   # Opens the AdGuard installer
        ;;
    atom)
        [ -f ~/Downloads/atom-mac.zip ] && rm ~/Downloads/atom-mac.zip
        curl -o ~/Downloads/atom-mac.zip -L https://atom.io/download/mac 
        cd ~/Downloads
        unzip -o ~/Downloads/atom-mac.zip
        [ -d /Applications/Atom.app ] && rm -rf /Applications/Atom.app
        mv ~/Downloads/Atom.app /Applications
        ;;
    authy)
        [ -f ~/Downloads/Authy\ Desktop-${AUTHY}.dmg ] && rm ~/Downloads/Authy\ Desktop-${AUTHY}.dmg
        curl -o ~/Downloads/Authy\ Desktop-${AUTHY}.dmg -L https://s3.amazonaws.com/authy-electron-repository-production/authy/stable/${AUTHY}/darwin/x64/Authy%20Desktop-${AUTHY}.dmg
        hdiutil attach ~/Downloads/Authy\ Desktop-${AUTHY}.dmg
        open /Volumes/Authy\ Desktop\ ${AUTHY}
        [ -d /Applications/Authy\ Desktop.app ] && rm -rf /Applications/Authy\ Desktop.app
        cp -r /Volumes/Authy\ Desktop\ ${AUTHY}/Authy\ Desktop.app /Applications/Authy\ Desktop.app
        hdiutil detach /Volumes/Authy\ Desktop\ ${AUTHY}
        ;;
    bbedit)
        [ -f ~/Downloads/BBEdit_${BBEDIT}.dmg ] && rm ~/Downloads/BBEdit_${BBEDIT}.dmg
        curl -o ~/Downloads/BBEdit_${BBEDIT}.dmg -L https://s3.amazonaws.com/BBSW-download/BBEdit_${BBEDIT}.dmg
        hdiutil attach ~/Downloads/BBEdit_${BBEDIT}.dmg
        open /Volumes/BBEdit\ ${BBEDIT}
        [ -d /Applications/BBEdit.app ] && rm -rf /Applications/BBEdit.app
        cp -r /Volumes/BBEdit\ ${BBEDIT}/BBEdit.app /Applications/BBEdit.app
        hdiutil detach /Volumes/BBEdit\ ${BBEDIT}
        ;;
    blacklight)
        [ -f ~/Downloads/black-light-${BLACKLIGHT}.zip ] && rm ~/Downloads/black-light-${BLACKLIGHT}.zip
        curl -o ~/Downloads/black-light-${BLACKLIGHT}.zip -L https://littoral.michelf.ca/apps/black-light/black-light-${BLACKLIGHT}.zip 
#        cd ~/Downloads
        unzip -o ~/Downloads/black-light-${BLACKLIGHT}.zip
        [ -d /Applications/Black\ Light.app ] && rm -rf /Applications/Black\ Light.app
        mv ~/Downloads/Black\ Light.app /Applications
        ;;
    chrome)
        [ -f ~/Downloads/googlechrome.dmg ] && rm ~/Downloads/googlechrome.dmg
        curl -o ~/Downloads/googlechrome.dmg -L https://dl.google.com/chrome/mac/universal/stable/CHFA/googlechrome.dmg
        hdiutil attach ~/Downloads/googlechrome.dmg
        [ -d /Applications/Google\ Chrome.app ] && rm -rf /Applications/Google\ Chrome.app
        cp -r /Volumes/Google\ Chrome/Google\ Chrome.app /Applications/Google\ Chrome.app
        hdiutil detach /Volumes/Google\ Chrome
        ;;
    chronosync)
        [ -f ~/Downloads/CS4_Download.dmg ] && rm ~/Downloads/CS4_Download.dmg
        curl -o ~/Downloads/CS4_Download.dmg -L https://downloads.econtechnologies.com/CS4_Download.dmg
        hdiutil attach ~/Downloads/CS4_Download.dmg
        #open /Volumes/ChronoSync
        open /Volumes/ChronoSync/Install.pkg
        ;;
    dropbox)
        [ -f ~/Downloads/DropboxInstaller.dmg ] && rm ~/Downloads/DropboxInstaller.dmg
        curl -o ~/Downloads/DropboxInstaller.dmg -L https://www.dropbox.com/download?plat=mac
        hdiutil attach ~/Downloads/DropboxInstaller.dmg
        #open /Volumes/Dropbox\ Installer
        open /Volumes/Dropbox\ Installer/Dropbox.app
        ;;
    evernote)
        [ -f ~/Downloads/Evernote_RELEASE_${EVERNOTE}.dmg ] && rm ~/Downloads/Evernote_RELEASE_${EVERNOTE}.dmg
        curl -o ~/Downloads/Evernote_RELEASE_${EVERNOTE}.dmg -L https://cdn1.evernote.com/mac-smd/public/Evernote_RELEASE_${EVERNOTE}.dmg
        yes | hdiutil attach /Users/steve/Downloads/Evernote_RELEASE_${EVERNOTE}.dmg > /dev/null
        open /Volumes/Evernote
        [ -d /Applications/Evernote.app ] && rm -rf /Applications/Evernote.app
        cp -r /Volumes/Evernote/Evernote.app /Applications/Evernote.app
        hdiutil detach /Volumes/Evernote
        ;;
    finderatt)      # A Better Finder Attributes.app
        [ -f ~/Downloads/ABFAX.dmg ] && rm ~/Downloads/ABFAX.dmg
        curl -o ~/Downloads/ABFAX.dmg -L https://www.publicspace.net/download/ABFAX.dmg
        yes | hdiutil attach ~/Downloads/ABFAX.dmg > /dev/null
        open /Volumes/A\ Better\ Finder\ Attributes\ 7
        [ -d /Applications/A\ Better\ Finder\ Attributes\ 7.app ] && rm -rf /Applications/A\ Better\ Finder\ Attributes\ 7.app
        cp -r /Volumes/A\ Better\ Finder\ Attributes\ 7/A\ Better\ Finder\ Attributes\ 7.app /Applications/A\ Better\ Finder\ Attributes\ 7.app
        hdiutil detach /Volumes/A\ Better\ Finder\ Attributes\ 7
        ;;
    finderren)      # A Better Finder Rename.app
        [ -f ~/Downloads/ABFRX11.dmg ] && rm ~/Downloads/ABFRX11.dmg
        curl -o ~/Downloads/ABFRX11.dmg -L https://www.publicspace.net/download/ABFRX11.dmg
        yes | hdiutil attach ~/Downloads/ABFRX11.dmg > /dev/null
        open /Volumes/A\ Better\ Finder\ Rename\ 11
        [ -d /Applications/A\ Better\ Finder\ Rename\ 11.app ] && rm -rf /Applications/A\ Better\ Finder\ Rename\ 11.app
        cp -r /Volumes/A\ Better\ Finder\ Rename\ 11/A\ Better\ Finder\ Rename\ 11.app /Applications/A\ Better\ Finder\ Rename\ 11.app
        hdiutil detach /Volumes/A\ Better\ Finder\ Rename\ 11
        ;;
    forklift)
        [ -f ~/Downloads/ForkLift${FORKLIFT}.zip ] && rm ~/Downloads/ForkLift${FORKLIFT}.zip
        curl -o ~/Downloads/ForkLift${FORKLIFT}.zip -L https://download.binarynights.com/ForkLift${FORKLIFT}.zip
        cd ~/Downloads
        unzip -o ~/Downloads/ForkLift${FORKLIFT}.zip
        [ -d /Applications/ForkLift.app ] && rm -rf /Applications/ForkLift.app
        mv ~/Downloads/ForkLift.app /Applications
        [ -d ~/Downloads/__MACOSX ] &&  rm -rf ~/Downloads/__MACOSX
        ;;
    github)
        [ -f ~/Downloads/GitHubDesktop.zip ] && rm ~/Downloads/GitHubDesktop.zip
        curl -o ~/Downloads/GitHubDesktop.zip -L https://central.github.com/deployments/desktop/desktop/latest/darwin
        cd ~/Downloads
        unzip -o ~/Downloads/GitHubDesktop.zip
        [ -d /Applications/Github\ Desktop.app ] && rm -rf /Applications/Github\ Desktop.app
        mv ~/Downloads/GitHub\ Desktop.app /Applications
        ;;
    googledrive)
        [ -f ~/Downloads/GoogleDrive.dmg ] && rm ~/Downloads/GoogleDrive.dmg
        curl -o ~/Downloads/GoogleDrive.dmg https://dl.google.com/drive-file-stream/GoogleDrive.dmg
        hdiutil attach ~/Downloads/GoogleDrive.dmg
        open /Volumes/Install\ Google\ Drive/GoogleDrive.pkg    # Opens the Google Drive installer
        ;;
    iterm)
        [ -f ~/Downloads/iterm.zip ] && rm ~/Downloads/iterm.zip
        curl -o ~/Downloads/iterm.zip -L https://iterm2.com/downloads/stable/latest
        cd ~/Downloads
        unzip -o ~/Downloads/iterm.zip
        [ -d /Applications/iTerm.app ] && rm -rf /Applications/iTerm.app
        mv ~/Downloads/iTerm.app /Applications
        ;;
    littlesnitch)
        [ -f ~/Downloads/LittleSnitch-${LITTLESNITCH}.dmg ] && rm ~/Downloads/LittleSnitch-${LITTLESNITCH}.dmg
        curl -o ~/Downloads/LittleSnitch-${LITTLESNITCH}.dmg -L https://www.obdev.at/downloads/littlesnitch/LittleSnitch-${LITTLESNITCH}.dmg
        hdiutil attach ~/Downloads/LittleSnitch-${LITTLESNITCH}.dmg
        #open /Volumes/Little\ Snitch\ 4.3.2
        open /Volumes/Little\ Snitch\ ${LITTLESNITCH}/Little\ Snitch\ Installer.app
        ;;
    logitech)
        [ -f ~/Downloads/options_installer.zip ] && rm ~/Downloads/options_installer.zip
        curl -o ~/Downloads/options_installer.zip -L https://download01.logi.com/web/ftp/pub/techsupport/options/options_installer.zip
        cd ~/Downloads
        unzip -o ~/Downloads/options_installer.zip
        open ~/Downloads/LogiMgr\ Installer\ ${LOGITECH}.app
        ;;
    navicat-mysql)
        [ -f ~/Downloads/navicat${NAVICAT}_mysql_en.dmg ] && rm ~/Downloads/navicat${NAVICAT}_mysql_en.dmg
        curl -o ~/Downloads/navicat${NAVICAT}_mysql_en.dmg -L http://download3.navicat.com/download/navicat${NAVICAT}_mysql_en.dmg
        yes | hdiutil attach ~/Downloads/navicat121_mysql_en.dmg > /dev/null
        open /Volumes/Navicat\ for\ MySQL
        #[ -d /Applications/Evernote.app ] && rm -rf /Applications/Evernote.app
        cp -r /Volumes/Navicat\ for\ MySQL/Navicat\ for\ MySQL.app /Applications/Navicat\ for\ MySQL.app
        hdiutil detach /Volumes/Navicat\ for\ MySQL
        ;;
    querious)
        [ -f ~/Downloads/Querious.dmg ] && rm ~/Downloads/Querious.dmg
        curl -o ~/Downloads/Querious.dmg -L https://arweb-assets.s3.amazonaws.com/downloads/querious/Querious.dmg
        yes | hdiutil attach ~/Downloads/Querious.dmg > /dev/null
        cp -r /Volumes/Querious\ ${QUERIOUS}/Querious.app /Applications/Querious.app
        hdiutil detach /Volumes/Querious\ ${QUERIOUS}
        ;;
    typora)
        [ -f ~/Downloads/Typora.dmg ] && rm ~/Downloads/Typora.dmg
        curl -o ~/Downloads/Typora.dmg -L https://typora.io/mac/Typora.dmg
        yes | hdiutil attach ~/Downloads/Typora.dmg > /dev/null
        cp -r /Volumes/Typora/Typora.app /Applications/Typora.app
        hdiutil detach /Volumes/Typora
        ;;
    vscode)
        [ -f ~/Downloads/VSCode-darwin-stable.zip ] && rm ~/Downloads/VSCode-darwin-stable.zip
        curl -o ~/Downloads/VSCode-darwin-stable.zip -L https://az764295.vo.msecnd.net/stable/e5a624b788d92b8d34d1392e4c4d9789406efe8f/VSCode-darwin-stable.zip
        cd ~/Downloads
        unzip -o ~/Downloads/VSCode-darwin-stable.zip 
        [ -d /Applications/Visual\ Studio\ Code.app ] && rm -rf /Applications/Visual\ Studio\ Code.app
        mv ~/Downloads/Visual\ Studio\ Code.app /Applications
        ;;
    *)
        echo "ERROR: Application '$1' invalid."
        exit 1
        ;;
esac