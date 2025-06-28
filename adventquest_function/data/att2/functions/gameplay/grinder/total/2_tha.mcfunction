#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score tha_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 2_tha GRINDER += tha_count GRINDER
