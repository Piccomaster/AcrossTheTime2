#################################################
#Made by Adventquest							#
#Malus trap    									#
#################################################

effect give @s minecraft:instant_damage 2 2 true
effect give @s minecraft:nausea 7 2 true
scoreboard players set @s[scores={SPD_LVL_EXT=-5..}] SPD_LVL_EXT -5
scoreboard players set @s TIMER_SPD_EXT 25