#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score epi_set_count RECYCLER if data entity @s Item.count

scoreboard players operation epi_set RECYCLER += epi_set_count RECYCLER