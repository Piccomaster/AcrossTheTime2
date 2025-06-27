#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score hal_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 9_hal GRINDER += hal_count GRINDER