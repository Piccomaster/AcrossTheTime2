#################################################################
#Made by Adventquest											#
#Process damage dealt with lava 								#
#################################################################

execute as @a[gamemode=adventure] at @s if block ~ ~ ~ minecraft:lava run damage @s 48 minecraft:on_fire
execute as @e[type=!minecraft:magma_cube,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s if block ~ ~ ~ minecraft:lava run damage @s 192 minecraft:on_fire