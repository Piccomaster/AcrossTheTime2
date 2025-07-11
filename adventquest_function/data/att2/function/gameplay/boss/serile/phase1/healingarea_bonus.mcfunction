#####################################################################
#Made by Adventquest												#
#Process healing area bonus                          				#
#####################################################################

execute at @s run particle minecraft:totem_of_undying ~ ~0.5 ~ 0.25 0.25 0.25 0 2 normal

scoreboard players set @s HER_EXT 6
scoreboard players set @s TIMER_HER_EXT 2

scoreboard players set @s RES_EXT 4
scoreboard players set @s TIMER_RES_EXT 2

scoreboard players set @s STR_EXT 2
scoreboard players set @s TIMER_STR_EXT 2