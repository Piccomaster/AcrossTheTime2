#####################################################################
#Made by Adventquest												#
#Process healing area respawn effect                          		#
#####################################################################

execute at @s run function att2:sound/misc/fly
particle minecraft:spit ~ ~1 ~ 1.5 1.5 1.5 0 100 normal
effect give @s minecraft:blindness 1 2 true