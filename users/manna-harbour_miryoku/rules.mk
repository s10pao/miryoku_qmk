# Copyright 2019 Manna Harbour
# https://github.com/manna-harbour/miryoku

MOUSEKEY_ENABLE = yes # Mouse keys
EXTRAKEY_ENABLE = yes # Audio control and System control
AUTO_SHIFT_ENABLE = yes # Auto Shift

OLED_ENABLE = yes
OLED_DRIVER = SSD1306
LTO_ENABLE  = yes

#COMBO_ENABLE = yes

SWAP_HANDS_ENABLE = yes
CAPS_WORD_ENABLE  = yes

INTROSPECTION_KEYMAP_C = manna-harbour_miryoku.c # keymaps

include users/manna-harbour_miryoku/custom_rules.mk

include users/manna-harbour_miryoku/post_rules.mk
