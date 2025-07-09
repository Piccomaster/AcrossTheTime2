#################################################
#Made by Adventquest							#
#Process effect  								#
#################################################

effect give @s minecraft:instant_damage 2 0 true
effect give @s minecraft:wither 2 2 true
scoreboard players set @s[scores={SPD_LVL_EXT=-5..}] SPD_LVL_EXT -5
scoreboard players set @s TIMER_SPD_EXT 20