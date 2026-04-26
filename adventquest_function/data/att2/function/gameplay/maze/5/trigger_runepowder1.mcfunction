#################################################################
#Made by Adventquest											#
#Buying trigger maze                                            #
#################################################################

execute if score #stock RUNE_POWDER matches ..99 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score #stock RUNE_POWDER matches 100.. run function att2:gameplay/maze/5/loading
execute if score #stock RUNE_POWDER matches 100.. run scoreboard players set difficulty MAZE 1
execute if score #stock RUNE_POWDER matches 100.. run scoreboard players remove #stock RUNE_POWDER 100
function att2:dialogs/gameplay/shop/runepowder_display