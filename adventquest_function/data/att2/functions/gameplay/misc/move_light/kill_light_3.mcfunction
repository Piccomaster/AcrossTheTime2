#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

execute as @e[type=minecraft:armor_stand,tag=MOVELIGHT,tag=LIGHT3] at @s if block ~ ~1 ~ minecraft:light[level=15] run setblock ~ ~1 ~ minecraft:air
kill @e[type=minecraft:armor_stand,tag=MOVELIGHT,tag=LIGHT3]
