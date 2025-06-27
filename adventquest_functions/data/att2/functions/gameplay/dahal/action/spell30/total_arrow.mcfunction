#############################################################
#Made by Adventquest										#
#Estimate the arrow total sold            					#
#############################################################

execute store result score arrow_count SPELL30 if entity @s run data get entity @s Item.count
scoreboard players operation arrow SPELL30 += arrow_count SPELL30