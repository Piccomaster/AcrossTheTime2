#################################################################
#Made by Adventquest											#
#Buying trigger maze                                            #
#################################################################

execute if score stock RUNE_POWDER matches ..249 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 250.. run function att2:gameplay/maze/6/loading
execute if score stock RUNE_POWDER matches 250.. run scoreboard players set difficulty MAZE -1
execute if score stock RUNE_POWDER matches 250.. run scoreboard players remove stock RUNE_POWDER 250
function att2:dialogs/gameplay/shop/runepowder_display