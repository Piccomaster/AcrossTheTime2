#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#select routing entity
$execute as @e[distance=..10,type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=$(end)},limit=1] at @s run function att2:gameplay/misc/map/route_cal/pos_detection with storage att2:route