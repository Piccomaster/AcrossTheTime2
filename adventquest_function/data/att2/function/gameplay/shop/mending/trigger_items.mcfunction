#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if entity @s[predicate=!att2_pre:test_hold/equipment/mainhand/all] at @e[tag=TRADER,sort=nearest,limit=1] run function att2:dialogs/gameplay/shop/mending/upset

execute if entity @s[predicate=att2_pre:test_hold/equipment/mainhand/all] run function att2:gameplay/shop/mending/trigger_rarity