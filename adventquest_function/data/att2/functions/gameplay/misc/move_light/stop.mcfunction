#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

scoreboard players set light movelight 0
execute as @e[type=minecraft:armor_stand,tag=MOVELIGHT] at @s if block ~ ~1 ~ minecraft:light[level=15] run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=MOVELIGHT] at @s run kill @s
function att2:dialogs/gameplay/misc/move_light/stop

