#####################################################
#Made by Adventquest								#
#Process exhausted shaking for a given player		#
#####################################################

effect give @s minecraft:nausea 4 4 true
execute if score @s SHAKE_E matches 1..30 as @s at @s run tp @s ~ ~ ~ ~ ~1
scoreboard players remove @s SHAKE_E 1