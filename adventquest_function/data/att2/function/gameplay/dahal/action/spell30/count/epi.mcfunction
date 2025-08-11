#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score epi_count SPELL30 if data entity @s Item.count
scoreboard players operation epi SPELL30 += epi_count SPELL30