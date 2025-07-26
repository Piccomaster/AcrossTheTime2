#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#detection near next waypoint
$execute on vehicle on vehicle at @s if entity @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},limit=1,sort=nearest,distance=..1] on passengers on passengers at @s run function att2:gameplay/misc/map/auto_path/next with storage att2:route