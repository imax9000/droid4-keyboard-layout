omap4-keypad.kcm: omap4-keypad.kcm.in
	uni2ascii -a U omap4-keypad.kcm.in > omap4-keypad.kcm

all: omap4-keypad.kcm
