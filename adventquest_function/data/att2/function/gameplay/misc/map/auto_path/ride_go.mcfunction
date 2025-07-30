#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#get number
function att2:gameplay/misc/map/number/player
#GET horse <-> start pos
#start auto path
execute if score @s AUTO_PATH matches 1.. run function att2:gameplay/misc/map/auto_path/ride/wayfinding with storage att2:route
execute if score @s AUTO_PATH matches 0 run function att2:gameplay/misc/map/auto_path/ride/start_detection with storage att2:route

#time limit
execute if score @s AUTO_PATH_TIMER matches 1.. run function att2:gameplay/misc/map/auto_path/ride/time_limit