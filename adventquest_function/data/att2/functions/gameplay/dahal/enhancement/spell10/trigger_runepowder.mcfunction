#################################################################
#Made by Adventquest											#
#Buying trigger enhancement                                     #
#################################################################

execute if score stock RUNE_POWDER matches ..174 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 175.. run function att2:gameplay/dahal/enhancement/effect
execute if score stock RUNE_POWDER matches 175.. run scoreboard players add BonusPowerSpell10 ENHANCEMENT 1
execute if score stock RUNE_POWDER matches 175.. run scoreboard players remove stock RUNE_POWDER 175
