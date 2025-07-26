#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#dialogs loaded
function att2:dialogs/gameplay/misc/map/route_loaded
#reset score
scoreboard players reset @s ROUTE_LOADING
scoreboard players set @s AUTO_PATH 0