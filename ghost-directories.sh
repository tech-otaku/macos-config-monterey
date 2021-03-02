#!/bin/bash

# USAGE: ././ghost-directories.sh [hide/show] [exclude/include] 

# Parent directory containing the ghost directories
SOURCE="${HOME}/Library/Mobile Documents"

while IFS="" read -r directory || [ -n "$directory" ]; do
    DISPLAY=$(echo "$directory" | cut -d';' -f1)
    SUBDIRECTORY=$(echo "$directory" | cut -d';' -f2)
    
    if [[ ! "$directory" =~ ^# ]]; then

#        echo "${SOURCE}/${SUBDIRECTORY}"

        if [[ $1 == hide ]]; then 
            if [ -d "${SOURCE}/${SUBDIRECTORY}/Documents" ]; then
                rm -rf "${SOURCE}/${SUBDIRECTORY}/Documents"
                [ $? -eq 0 ] && printf "The directory '${SOURCE}/${SUBDIRECTORY}/Documents' will be deleted.\n"
            fi
        fi

        if [[ $1 == show ]]; then 
            if [ ! -d "${SOURCE}/${SUBDIRECTORY}/Documents" ]; then
                mkdir "${SOURCE}/${SUBDIRECTORY}/Documents"
                [ $? -eq 0 ] && printf "The directory '${SOURCE}/${SUBDIRECTORY}/Documents' has been created.\n"
            fi
        fi

        ls -lah "${SOURCE}/${SUBDIRECTORY}"

        if [[ $2 == exclude ]]; then
            if [[ $(tmutil isexcluded "${SOURCE}/${SUBDIRECTORY}") == *"[Included]"* ]]; then
                tmutil addexclusion "${SOURCE}/${SUBDIRECTORY}"
                [ $? -eq 0 ] && printf "Exclusion added.\n"
            fi
        fi

        if [[ $2 == include ]]; then
            if [[ $(tmutil isexcluded "${SOURCE}/${SUBDIRECTORY}") == *"[Excluded]"* ]]; then
                tmutil removeexclusion "${SOURCE}/${SUBDIRECTORY}"
                [ $? -eq 0 ] && printf "Exclusion removed.\n"
            fi
        fi

        xattr -l "${SOURCE}/${SUBDIRECTORY}"
        
    fi

done < ./ghost.directories

Killall Finder
