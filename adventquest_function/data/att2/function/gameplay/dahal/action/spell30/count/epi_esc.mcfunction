#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score epi_esc_count SPELL30 if data entity @s Item.count
scoreboard players operation epi_esc SPELL30 += epi_esc_count SPELL30