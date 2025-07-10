#################################################################
#Made by Adventquest											#
#Process damage dealt with lava 								#
#################################################################

execute as @a[gamemode=adventure] at @s if block ~ ~ ~ minecraft:lava run effect give @s minecraft:instant_damage 2 3 true
execute as @e[type=!minecraft:magma_cube,team=hostile,scores={GAMELEVEL=0..},tag=!Undead] at @s if block ~ ~ ~ minecraft:lava run effect give @s minecraft:instant_damage 2 5 true
execute as @e[type=!minecraft:magma_cube,team=hostile,scores={GAMELEVEL=0..},tag=Undead] at @s if block ~ ~ ~ minecraft:lava run effect give @s minecraft:instant_health 2 5 true