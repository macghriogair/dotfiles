#! /usr/bin/env bash

brew update
brew upgrade
brew cleanup -s

brew doctor
brew missing

terminal-notifier -message "brew update done"
