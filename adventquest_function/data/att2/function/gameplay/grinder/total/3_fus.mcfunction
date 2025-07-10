#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score fus_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 3_fus GRINDER += fus_count GRINDER