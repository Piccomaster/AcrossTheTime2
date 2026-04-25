#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if entity @s[predicate=!att2_pre:test_hold/currency/mainhand/runic_ore] at @e[tag=TRADER,sort=nearest,limit=1] run function att2:dialogs/gameplay/shop/mending/upset

execute if entity @s[predicate=att2_pre:test_hold/currency/mainhand/runic_ore] run function att2:gameplay/shop/prisoner/runic_ore/sell_1