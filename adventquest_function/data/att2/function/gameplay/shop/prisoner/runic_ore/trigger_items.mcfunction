#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if entity @s[predicate=!att2_pre:test_hold/currency/mainhand/runic_ore] as @s at 00000000-0000-160a-0000-00000000160a anchored eyes positioned ^ ^ ^ run function att2:dialogs/gameplay/shop/mending/upset

execute if entity @s[predicate=att2_pre:test_hold/currency/mainhand/runic_ore] as @s at 00000000-0000-160a-0000-00000000160a anchored eyes positioned ^ ^ ^ run function att2:gameplay/shop/prisoner/runic_ore/sell_1