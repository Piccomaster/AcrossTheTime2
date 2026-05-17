#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

##tp ~ ~ ~
tp @s ~ ~ ~
##limit
execute if block ~ ~1 ~ slime_block run return run kill @s[type=marker]
execute if block ~ ~-1 ~ slime_block run return run kill @s[type=marker]
execute if block ~1 ~ ~ slime_block run return run kill @s[type=marker]
execute if block ~-1 ~ ~ slime_block run return run kill @s[type=marker]
execute if block ~ ~ ~1 slime_block run return run kill @s[type=marker]
execute if block ~ ~ ~-1 slime_block run return run kill @s[type=marker]

##
execute at @s run setblock ~ ~ ~ minecraft:light[level=15] strict