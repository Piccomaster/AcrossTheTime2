#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#firt load marker
function att2:gameplay/misc/map/route_cal/go
#get @s AUTO_PATH SCORE
scoreboard players operation ROUTE_POINT AUTO_PATH = @s AUTO_PATH
scoreboard players add ROUTE_POINT AUTO_PATH 1
#storage score
execute store result storage att2:route start int 1 run scoreboard players get @s AUTO_PATH
execute store result storage att2:route end int 1 run scoreboard players get ROUTE_POINT AUTO_PATH
#modify road marker rotation
function att2:gameplay/misc/map/auto_path/modify_rotation with storage att2:route