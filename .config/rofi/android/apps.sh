#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Mail : adi1090x@gmail.com
## browser : @adi1090x
## music : @adi1090x

rofi_command="rofi -theme android/six.rasi"

# Links
terminal=""
files=""
editor=""
browser=""
music=""
settings=""

# Variable passed to rofi
options="$terminal\n$files\n$editor\n$browser\n$music\n$settings"

chosen="$(echo -e "$options" | $rofi_command -p "Most Used" -dmenu -selected-row 0)"
case $chosen in
    $terminal)
        alacritty &
        ;;
    $files)
        pcmanfm &
        ;;
    $editor)
        code &
        ;;
    $browser)
        chrome &
        ;;
    # $music)
    #     lxmusic &
    #     ;;
    # $settings)
    #     xfce4-settings-manager &
    #     ;;
esac

