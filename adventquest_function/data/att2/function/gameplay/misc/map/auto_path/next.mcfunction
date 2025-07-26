#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#tp nearest point
$execute on vehicle on vehicle at @s run tp @s @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},limit=1,sort=nearest,distance=..3]
#add AUTO_PATH
scoreboard players add @s AUTO_PATH 1
#get @s AUTO_PATH SCORE
scoreboard players operation ROUTE_POINT AUTO_PATH = @s AUTO_PATH
scoreboard players add ROUTE_POINT AUTO_PATH 1
#storage score
execute store result storage att2:route start int 1 run scoreboard players get @s AUTO_PATH
execute store result storage att2:route end int 1 run scoreboard players get ROUTE_POINT AUTO_PATH
#modify rotation
$execute as @e[type=armor_stand,tag=ROUTE_ROTATION,scores={OWNER=$(numerojoueur)}] at @s run function att2:gameplay/misc/map/auto_path/modify_rotation with storage att2:route