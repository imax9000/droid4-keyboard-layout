# Keyboard layout for Motorola Droid 4

This layout is based on [Hacker Keyboard](http://forum.xda-developers.com/droid-4/general/keylayout-hacker-keyboard-droid-4-t2901076)
and heavily inspired by [UA Unicode layout](http://r2u.org.ua/wiki/keyboard/UkrainianUnicode).

## Installation

First, run `make` to transform UTF-8 text file `omap4-keypad.kcm.in` into ASCII by converting all non-ASCII characters to \uXXXX escape sequences.
Then copy 2 files to /system/usr on your phone (probably you need root to remount it in read-write mode) and reboot:

```
# cp omap4-keypad.kcm /system/usr/keychars
# cp omap4-keypad.kl /system/usr/keylayout
# reboot
```

Now "Caps lock" will switch between EN and UA layouts, "SYM" acts as "Control" and "OK" as "Alt" and "Level 3".
