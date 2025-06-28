#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score wej_count GRINDER if entity @s run data get entity @s Item.count
scoreboard players operation 16_wej GRINDER += wej_count GRINDER
