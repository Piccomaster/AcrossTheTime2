#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score yog_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 23_yog GRINDER += yog_count GRINDER
