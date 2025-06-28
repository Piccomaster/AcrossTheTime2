#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

execute if score tic TIMECOUNTER matches 5 as @e[scores={GPS_TIMER=0..},type=minecraft:zombified_piglin] run scoreboard players remove @s GPS_TIMER 1
execute if score tic TIMECOUNTER matches 5 as @e[scores={GPS_TIMER=0..},type=minecraft:zombified_piglin] at @s unless entity @a[distance=..15] run scoreboard players set @s GPS_TIMER 0
execute if score tic TIMECOUNTER matches 5 as @e[scores={GPS_TIMER=1},type=minecraft:zombified_piglin] at @s run teleport @s ~ ~-20 ~
execute if score tic TIMECOUNTER matches 5 as @e[scores={GPS_TIMER=..0},type=minecraft:zombified_piglin] run kill @s