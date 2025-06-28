#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score for_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 14_for GRINDER += for_count GRINDER
