#####################################################################
#Made by Adventquest												#
#Process healing area bonus                          				#
#####################################################################

execute at @s run function att2:sound/misc/emerald_growing
particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.2 250 normal
effect give @s minecraft:night_vision 10 2 true