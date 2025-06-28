#################################################################
#Made by Adventquest											#
#Buying trigger maze                                            #
#################################################################

execute if score stock RUNE_POWDER matches ..114 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 115.. run function att2:gameplay/maze/4/loading
execute if score stock RUNE_POWDER matches 115.. run scoreboard players set difficulty MAZE -1
execute if score stock RUNE_POWDER matches 115.. run scoreboard players remove stock RUNE_POWDER 115
function att2:dialogs/gameplay/shop/runepowder_display