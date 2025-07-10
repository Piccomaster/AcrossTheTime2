#####################################################################
#Made by Adventquest												#
#Process Desorientation effect                          			#
#####################################################################

function att2:sound/misc/time_portal
effect give @s minecraft:darkness 5 0 true
effect give @s minecraft:nausea 10 0 true
scoreboard players set @s[scores={SPD_LVL_EXT=-10..}] SPD_LVL_EXT -10
scoreboard players set @s TIMER_SPD_EXT 50