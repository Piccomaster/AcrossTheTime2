#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score gal_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 1_gal GRINDER += gal_count GRINDER
