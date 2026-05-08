#############################################################
#Made by Adventquest										#
#Estimate the arrow total sold            					#
#############################################################

execute store result score arrow_count RECYCLER run data get entity @s Item.count
scoreboard players operation arrow RECYCLER += arrow_count RECYCLER

scoreboard players operation total_count RECYCLER += arrow_count RECYCLER