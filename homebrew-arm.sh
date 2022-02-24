#!/usr/bin/env bash

# # # # # # # # # # # # # # # # # # # # # # # # # #
# # INSTALL HOMEBREW (Apple silicon only)
# #

    if [[ $(uname -m) != *"arm"* ]]; then
        printf "ERROR: For Mac's with Apple silicon only.\n"
        exit 1
    fi

    if [[ $(command -v brew) != "/opt/homebrew/bin/brew" ]]; then
        # Homebrew
        #/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
        
        echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/steve/.zprofile
        echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/steve/.bash_profile
        
        eval "$(/opt/homebrew/bin/brew shellenv)"

        echo "Installed Homebrew"

    fi

    # Bash
    if [[ $(command -v bash) != "/opt/homebrew/bin/bash" ]]; then
        brew install bash
        echo "/opt/homebrew/bin/bash" | sudo tee -a /etc/shells  > /dev/null 2>&1
        sudo chsh -s /opt/homebrew/bin/bash steve

        echo "Installed Bash"
    
    fi

    # Install Rosetta 2
    /usr/sbin/softwareupdate --install-rosetta --agree-to-license

#    # hcloud
#    if [[ $(command -v hcloud) != "/opt/homebrew/bin/hcloud" ]]; then
#        brew install hcloud
#
#        echo "Installed hcloud"
#    
#    fi

#    # pyenv
#    if [[ $(command -v pyenv) != "/opt/homebrew/bin/pyenv" ]]; then
#        brew install pyenv
#
#        echo "Installed pyenv"
#    
#    fi

# Revoke sudo privileges
#    sudo -k

#==> This script will install:
#brew install --cask lunar/opt/homebrew/bin/brew
#/opt/homebrew/share/doc/homebrew
#/opt/homebrew/share/man/man1/brew.1
#/opt/homebrew/share/zsh/site-functions/_brew
#/opt/homebrew/etc/bash_completion.d/brew
#/opt/homebrew
#==> The following new directories will be created:
#/opt/homebrew/bin
#/opt/homebrew/etc
#/opt/homebrew/include
#/opt/homebrew/lib
#/opt/homebrew/sbin
#/opt/homebrew/share
#/opt/homebrew/var
#/opt/homebrew/opt
#/opt/homebrew/share/zsh
#/opt/homebrew/share/zsh/site-functions
#/opt/homebrew/var/homebrew
#/opt/homebrew/var/homebrew/linked
#/opt/homebrew/Cellar
#/opt/homebrew/Caskroom
#/opt/homebrew/Frameworks
