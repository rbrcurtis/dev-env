#!/bin/sh

cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages
git clone git@github.com:rbrcurtis/dev-env.git Custom
rm User/Preferences.sublime-settings
rm User/Default\ \(OSX\).sublime-keymap

ln -s ../Custom/Default\ \(OSX\).sublime-keymap User/Default\ \(OSX\).sublime-keymap
ln -s ../Custom/Preferences.sublime-settings User/Preferences.sublime-settings
