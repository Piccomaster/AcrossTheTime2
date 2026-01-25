#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#start
$execute on vehicle as @s[type=#minecraft:rideable,tag=RIDE] at @s if entity @e[distance=..3,type=marker,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1}] on passengers as @s[type=player] at @s run function att2:gameplay/misc/map/auto_path/ride/start with storage att2:route