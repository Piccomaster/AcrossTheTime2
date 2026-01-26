#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#detection near next waypoint
$execute on vehicle on vehicle at @s if entity @e[type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},limit=1,sort=nearest,distance=..1.5] on passengers on passengers at @s run function att2:gameplay/misc/map/auto_path/next