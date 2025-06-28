#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score ra_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 6_ra GRINDER += ra_count GRINDER
