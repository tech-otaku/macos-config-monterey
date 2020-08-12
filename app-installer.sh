#!/usr/bin/env bash

# USAGE: [bash] ${HOME}/macos-config-catalina-master/app-installer.sh <app>

BBEDIT="13.0.4"
EVERNOTE="7.13_458080"
FORKLIFT="3.3.7"
LITTLESNITCH="4.4.3"
LOGITECH="8.10.64"
NAVICAT="121"
QUERIOUS="2.1.17"

case "$1" in
	adguard)
		[ -f ~/Downloads/AdGuardInstaller.dmg ] && rm ~/Downloads/AdGuardInstaller.dmg
		curl -o ~/Downloads/AdGuardInstaller.dmg https://download.adguard.com/d/2/AdGuardInstaller.dmg
		hdiutil attach ~/Downloads/AdGuardInstaller.dmg
		open /Volumes/AdGuard/AdGuard.app
		;;
	atom)
		[ -f ~/Downloads/atom-mac.zip ] && rm ~/Downloads/atom-mac.zip
		curl -o ~/Downloads/atom-mac.zip -L https://atom.io/download/mac 
		cd ~/Downloads
		unzip -o ~/Downloads/atom-mac.zip
		[ -d /Applications/Atom.app ] && rm -rf /Applications/Atom.app
		mv ~/Downloads/Atom.app /Applications
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
		[ -f ~/Downloads/InstallBackupAndSync.dmg ] && rm ~/Downloads/InstallBackupAndSync.dmg
		curl -o ~/Downloads/InstallBackupAndSync.dmg https://dl.google.com/drive/InstallBackupAndSync.dmg
		hdiutil attach ~/Downloads/InstallBackupAndSync.dmg
		open /Volumes/Install\ Backup\ and\ Sync\ from\ Google
		[ -d /Applications/Backup\ and\ Sync.app ] && rm -rf /Applications/Backup\ and\ Sync.app
		cp -r /Volumes/Install\ Backup\ and\ Sync\ from\ Google/Backup\ and\ Sync.app /Applications/Backup\ and\ Sync.app
		hdiutil detach /Volumes/Install\ Backup\ and\ Sync\ from\ Google
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
		[ -f ~/Downloads/Options_${LOGITECH}.zip ] && rm ~/Downloads/Options_${LOGITECH}.zip
		curl -o ~/Downloads/Options_${LOGITECH}.zip -L https://download01.logi.com/web/ftp/pub/techsupport/options/Options_${LOGITECH}.zip
		cd ~/Downloads
		unzip -o ~/Downloads/Options_${LOGITECH}.zip
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
	*)
		echo "ERROR: Application '$1' invalid."
		exit 1
		;;
esac
