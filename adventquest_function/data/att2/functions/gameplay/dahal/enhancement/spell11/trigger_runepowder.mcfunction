#################################################################
#Made by Adventquest											#
#Buying trigger enhancement                                     #
#################################################################

execute if score stock RUNE_POWDER matches ..199 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 200.. run function att2:gameplay/dahal/enhancement/effect
execute if score stock RUNE_POWDER matches 200.. run scoreboard players add BonusPowerSpell11 ENHANCEMENT 1
execute if score stock RUNE_POWDER matches 200.. run scoreboard players remove stock RUNE_POWDER 200
