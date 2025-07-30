#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#get @s AUTO_PATH SCORE
scoreboard players operation ROUTE_POINT AUTO_PATH = @s AUTO_PATH
scoreboard players add ROUTE_POINT AUTO_PATH 1
#storage score
execute store result storage att2:route start int 1 run scoreboard players get @s AUTO_PATH
execute store result storage att2:route end int 1 run scoreboard players get ROUTE_POINT AUTO_PATH
#keep minecart on horse
execute if score @s AUTO_PATH matches 1..2 run function att2:gameplay/misc/map/auto_path/ride/ride_keep with storage att2:route
#make minecart no motion
execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/misc/map/auto_path/ride/data_keep with storage att2:route
#detection way point
function att2:gameplay/misc/map/auto_path/ride/next_routepoint with storage att2:route
#detection near end
function att2:gameplay/misc/map/auto_path/ride/end_routepoint with storage att2:route
#eyes rotation 1->2
execute on vehicle on vehicle at @s run function att2:gameplay/misc/map/auto_path/ride/walking with storage att2:route