#################################################################
#Made by Adventquest											#
#Apply sound effect for Arrow Swarm 							#
#################################################################

execute as @a[distance=..15] run function att2:sound/dahal/spell8_effect
particle minecraft:explosion ~ ~2 ~ 0 0 0 0 5 normal
particle minecraft:flash ~ ~2 ~ 0.01 0.01 0.01 0 5

scoreboard players set @s[scores={SPD_LVL_DAM=..10}] SPD_LVL_DAM 10
scoreboard players set @s TIMER_SPD_DAM 20