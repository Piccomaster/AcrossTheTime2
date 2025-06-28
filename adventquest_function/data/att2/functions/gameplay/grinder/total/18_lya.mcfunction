#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score lya_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 18_lya GRINDER += lya_count GRINDER
