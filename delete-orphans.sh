#!/usr/bin/env bash

# USAGE: [bash] ${HOME}/macos-config-catalina-master/delete-orphans.sh

# iCloud Drive may contain a number of directories relating to applications that are no longer installed. After every clean install of macOS, these orphaned
# directories appear in iCloud Drive in the Finder even though i) they have previously been deleted locally and ii) they don't appear to exist at icloud.com  

# Names of orphaned directories on iCloud Drive to delete
declare -a orphans=("apple~configurator~ui" "flashcardhero~mas" "comcsoft~iterminal" "monosnap~monosnap" "translatoria~scanandtranslatefree2" "smartloftapps~phototranslatefree2")

# Parent directory containing the orphaned directories
SOURCE="${HOME}/Library/Mobile Documents"

# Iterate through the list of orphaned directories
for o in "${orphans[@]}"; do
	
	ORPHAN="${SOURCE}/iCloud~com~${o}/Documents"

	if [ -d "${ORPHAN}" ]; then
	
		# If orphaned directory exists, offer to delete it
		read -p "Delete '${ORPHAN}'  (Y/n)? " DELETE
		if [[ $DELETE =~ "Y" ]]; then
			rm -rf "${ORPHAN}"
			[ $? -eq 0 ] && printf "Orphan directory will be deleted.\n"
		fi
	
	fi
done

killall Finder



