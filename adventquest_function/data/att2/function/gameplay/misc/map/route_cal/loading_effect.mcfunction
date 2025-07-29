#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#dialogs
function att2:dialogs/gameplay/misc/map/route_loading
#sound
execute if score tic TIMECOUNTER matches 5 run playsound minecraft:ui.cartography_table.take_result ambient @a ~ ~ ~ 1 1
execute if score tic TIMECOUNTER matches 15 run playsound minecraft:item.book.page_turn ambient @a ~ ~ ~ 1 1