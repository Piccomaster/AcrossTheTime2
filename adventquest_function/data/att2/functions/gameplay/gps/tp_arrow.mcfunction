#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

teleport @s ^ ^ ^0.1 ~ ~
execute as @e[tag=newGPS,type=minecraft:zombified_piglin] run scoreboard players set @s GPS_TIMER 4
execute as @e[tag=newGPS,type=minecraft:zombified_piglin] run team join noCollision @s
execute as @e[tag=newGPS,type=minecraft:zombified_piglin] run tag @s remove newGPS
