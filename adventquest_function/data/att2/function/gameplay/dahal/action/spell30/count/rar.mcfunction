#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score rar_count SPELL30 run data get entity @s Item.count
scoreboard players operation rar SPELL30 += rar_count SPELL30

scoreboard players operation total_count SPELL30 += rar_count SPELL30

##clear
kill @s[type=item]