#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score rar_count SPELL30 if data entity @s Item.count
scoreboard players operation rar SPELL30 += rar_count SPELL30

##clear
kill @s[type=item]