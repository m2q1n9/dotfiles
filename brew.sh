#!/usr/bin/env bash

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install command-line tools using Homebrew.
brew install ack
brew install android-ndk
brew install android-sdk
brew install ant
brew install aspell
brew install autoconf
brew install automake
brew install bash
brew install bash-completion
brew install binutils
brew install bison
brew install boot2docker
brew install brew-cask
brew install bsdiff
brew install bsdmake
brew install capstone
brew install cheat
brew install chisel
brew install cmake
brew install coreutils
brew install ctags
brew install dhex
brew install docker
brew install emacs
brew install figlet
brew install findutils
brew install fish
brew install flex
brew install gawk
brew install gcc
brew install git
brew install global
brew install gnu-sed
brew install gnu-tar
brew install gnu-typist
brew install hub
brew install imagemagick
brew install jenkins
brew install lua
brew install luajit
brew install luarocks
brew install mobile-shell
brew install mongodb
brew install mysql
brew install nginx
brew install node
brew install python
brew install redis
brew install sqlite
brew install ssh-copy-id
brew install subversion
brew install the_silver_searcher
brew install vbindiff
brew install w3m
brew install wget
brew install xctool
brew install zsh
brew install zsh-completions

# Remove outdated versions from the cellar.
brew cleanup
