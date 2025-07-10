#################################################
#Made by Adventquest							#
#Malus earthquake    							#
#################################################

function att2:gameplay/boss/serile/phase1/desorientation
tp @s ~ ~7 ~
effect give @s minecraft:instant_damage 2 2 true
scoreboard players set @s[scores={SPD_LVL_EXT=-7..}] SPD_LVL_EXT -7
scoreboard players set @s TIMER_SPD_EXT 25