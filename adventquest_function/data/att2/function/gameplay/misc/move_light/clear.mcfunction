#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

##clear light
execute if block ~ ~ ~ minecraft:light[level=15] run setblock ~ ~ ~ minecraft:air strict
##kill marker
kill @s[type=marker]