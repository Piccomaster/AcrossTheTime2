#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score epi_count SPELL30 run data get entity @s Item.count
scoreboard players operation epi SPELL30 += epi_count SPELL30

scoreboard players operation total_count SPELL30 += epi_count SPELL30

##clear
kill @s[type=item]