#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score epi_count RECYCLER run data get entity @s Item.count
scoreboard players operation epi RECYCLER += epi_count RECYCLER

scoreboard players operation total_count RECYCLER += epi_count RECYCLER