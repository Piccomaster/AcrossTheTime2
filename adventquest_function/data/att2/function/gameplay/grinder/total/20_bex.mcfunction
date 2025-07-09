#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score bex_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 20_bex GRINDER += bex_count GRINDER