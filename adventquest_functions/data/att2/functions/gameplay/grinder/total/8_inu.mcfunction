#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score inu_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 8_inu GRINDER += inu_count GRINDER