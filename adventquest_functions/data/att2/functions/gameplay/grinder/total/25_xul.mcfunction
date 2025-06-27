#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score xul_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 25_xul GRINDER += xul_count GRINDER