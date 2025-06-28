#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score syl_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 22_syl GRINDER += syl_count GRINDER