#####################################################################
#Made by Adventquest												#
#Process player malus for Sastr                             		#
#####################################################################

execute in minecraft:overworld run spawnpoint @a -4990 22 -4381
effect give @s minecraft:blindness 3 0 true
scoreboard players set @s[scores={SPD_LVL_EXT=-10..}] SPD_LVL_EXT -10
scoreboard players set @s TIMER_SPD_EXT 2