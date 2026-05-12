#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score epi_esc_count RECYCLER run data get entity @s Item.count
scoreboard players operation epi_esc RECYCLER += epi_esc_count RECYCLER

scoreboard players operation total_count RECYCLER += epi_esc_count RECYCLER