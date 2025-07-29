#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#start
$execute on vehicle if entity @s[type=#minecraft:rideable] at @s if entity @e[distance=..3,type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1}] on passengers at @s run function att2:gameplay/misc/map/auto_path/start with storage att2:route