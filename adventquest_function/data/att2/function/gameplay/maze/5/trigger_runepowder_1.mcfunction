#################################################################
#Made by Adventquest											#
#Buying trigger maze                                            #
#################################################################

execute if score stock RUNE_POWDER matches ..149 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 150.. run function att2:gameplay/maze/5/loading
execute if score stock RUNE_POWDER matches 150.. run scoreboard players set difficulty MAZE -1
execute if score stock RUNE_POWDER matches 150.. run scoreboard players remove stock RUNE_POWDER 150
function att2:dialogs/gameplay/shop/runepowder_display