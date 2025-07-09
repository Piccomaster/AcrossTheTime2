#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["MOVELIGHT","LIGHT3"]}
execute as @e[type=minecraft:armor_stand,tag=MOVELIGHT,tag=LIGHT3] at @s if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:light[level=15]
