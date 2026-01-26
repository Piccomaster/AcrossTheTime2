#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

$rotate @e[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(start)},limit=1,sort=nearest,distance=..5] facing entity @e[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},limit=1,sort=nearest] eyes
#tp nearest point
$execute on vehicle on vehicle at @s run tp @s @e[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},limit=1,sort=nearest,distance=..3]
#small jump
execute on vehicle on vehicle at @s run tp @s ~ ~0.5 ~