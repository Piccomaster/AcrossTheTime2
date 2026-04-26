#################################################################
#Made by Adventquest											#
#Buying trigger maze                                            #
#################################################################

execute if score #stock RUNE_POWDER matches ..54 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score #stock RUNE_POWDER matches 55.. run function att2:gameplay/maze/2/loading
execute if score #stock RUNE_POWDER matches 55.. run scoreboard players set difficulty MAZE -1
execute if score #stock RUNE_POWDER matches 55.. run scoreboard players remove #stock RUNE_POWDER 55
function att2:dialogs/gameplay/shop/runepowder_display