#################################################################
#Made by Adventquest											#
#Buying trigger maze                                            #
#################################################################

execute if score stock RUNE_POWDER matches ..19 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 20.. run function att2:gameplay/maze/1/loading
execute if score stock RUNE_POWDER matches 20.. run scoreboard players set difficulty MAZE 0
execute if score stock RUNE_POWDER matches 20.. run scoreboard players remove stock RUNE_POWDER 20
function att2:dialogs/gameplay/shop/runepowder_display