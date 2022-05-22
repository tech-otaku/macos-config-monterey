#/usr/bin/env bash

MOUNTPOINT="$1"
OC="EFI/OC"
PLIST="${MOUNTPOINT}/${OC}/config.plist"

sudo -v

TMP=$(mktemp -d)
pushd $TMP 
curl -O -J https://codeload.github.com/acidanthera/OcBinaryData/zip/refs/heads/master
unzip OcBinaryData-master.zip

sudo mkdir "${MOUNTPOINT}"
sudo mount -t msdos /dev/disk0s1 "${MOUNTPOINT}"
sudo cp "${TMP}/OcBinaryData-master/Drivers/ext4_x64.efi" "${MOUNTPOINT}/${OC}/Drivers"

COUNT=$(/usr/libexec/PlistBuddy -x -c "Print :UEFI:Drivers" "$PLIST" | grep '<dict>' | wc -l)
#COUNT=$(( $COUNT - 1 ))

function cleanup() {
    sudo diskutil unmount "${MOUNTPOINT}"
	rm -r "${TMP}"
}

# Check if a key exists
function print_key () {
	/usr/libexec/PlistBuddy -c "Print $2" "$1" &>/dev/null
}

# Set an existing key's value
function set_key_value () {
	sudo /usr/libexec/PlistBuddy -c "Set $2 $3" "$1" &>/dev/null
}

# Add a new key and set its value
function add_key () {
	sudo /usr/libexec/PlistBuddy -c "Add $2 $3 $4" "$1" &>/dev/null
}

trap cleanup EXIT


# HideAuxiliary
if print_key "$PLIST" ":Misc:Boot:HideAuxiliary"; then
	set_key_value "$PLIST" ":Misc:Boot:HideAuxiliary"  true
else
	add_key "$PLIST" ":Misc:Boot:HideAuxiliary"  bool true
fi


# LauncherOption
if print_key "$PLIST" ":Misc:Boot:LauncherOption"; then
	set_key_value "$PLIST" ":Misc:Boot:LauncherOption"  Full
else
	add_key "$PLIST" ":Misc:Boot:LauncherOption"  string Full
fi

# RequestBootVarRouting
if print_key "$PLIST" ":UEFI:Quirks:RequestBootVarRouting"; then
	set_key_value "$PLIST" ":UEFI:Quirks:RequestBootVarRouting"  true
else
	add_key "$PLIST" ":UEFI:Quirks:RequestBootVarRouting"  bool true
fi

OPENLINUXBOOT=0
EXT4_X64=0
i=0
while [ $i -lt $COUNT ]; do
	if [[ $(/usr/libexec/PlistBuddy -c "Print :UEFI:Drivers:$i:Path" "$PLIST") == OpenLinuxBoot.efi ]]; then
		OPENLINUXBOOT=1
		if print_key "$PLIST" ":UEFI:Drivers:$i:Enabled"; then
			set_key_value "$PLIST" ":UEFI:Drivers:$i:Enabled"  true
		else
			add_key "$PLIST" ":UEFI:Drivers:$i:Enabled"  bool true
		fi
	fi
	if [[ $(/usr/libexec/PlistBuddy -c "Print :UEFI:Drivers:$i:Path" "$PLIST") == ext4_x64.efi ]]; then
		EXT4_X64=1
		if print_key "$PLIST" ":UEFI:Drivers:$i:Enabled"; then
			set_key_value "$PLIST" ":UEFI:Drivers:$i:Enabled"  true
		else
			add_key "$PLIST" ":UEFI:Drivers:$i:Enabled"  bool true
		fi
	fi
	
	i=$(( $i + 1 ))
	
done

if [[ $OPENLINUXBOOT -eq 0 ]]; then
	add_key "$PLIST" ":UEFI:Drivers:$i:Arguments"  string ''
	add_key "$PLIST" ":UEFI:Drivers:$i:Comment"  string ''
	add_key "$PLIST" ":UEFI:Drivers:$i:Enabled"  bool true
	add_key "$PLIST" ":UEFI:Drivers:$i:Path"  string 'OpenLinuxBoot.efi'
#	/usr/libexec/plistbuddy -c "Add :UEFI:Drivers:$i:Arguments string" "$PLIST"
#	/usr/libexec/plistbuddy -c "Add :UEFI:Drivers:$i:Comment string" "$PLIST"
#	/usr/libexec/plistbuddy -c "Add :UEFI:Drivers:$i:Enabled bool true" "$PLIST"
#	/usr/libexec/plistbuddy -c "Add :UEFI:Drivers:$i:Path string 'OpenLinuxBoot.efi'" "$PLIST"
	i=$(( $i + 1 ))
fi


if [[ $EXT4_X64 -eq 0 ]]; then 
	add_key "$PLIST" ":UEFI:Drivers:$i:Arguments"  string ''
	add_key "$PLIST" ":UEFI:Drivers:$i:Comment"  string ''
	add_key "$PLIST" ":UEFI:Drivers:$i:Enabled"  bool true
	add_key "$PLIST" ":UEFI:Drivers:$i:Path"  string 'ext4_x64.efi'
#	/usr/libexec/plistbuddy -c "Add :UEFI:Drivers:$i:Arguments string" "$PLIST"
#	/usr/libexec/plistbuddy -c "Add :UEFI:Drivers:$i:Comment string" "$PLIST"
#	/usr/libexec/plistbuddy -c "Add :UEFI:Drivers:$i:Enabled bool true" "$PLIST"
#	/usr/libexec/plistbuddy -c "Add :UEFI:Drivers:$i:Path string 'ext4_x64.efi'" "$PLIST"
fi
