#################################################################
#Made by Adventquest											#
#Process damage dealt with lava 								#
#################################################################

execute as @a[gamemode=adventure] at @s if block ~ ~ ~ minecraft:lava run damage @s 48 minecraft:fire
execute as @e[type=!minecraft:magma_cube,team=hostile,scores={GAMELEVEL=0..}] at @s if block ~ ~ ~ minecraft:lava run damage @s 192 att2_damage:fire