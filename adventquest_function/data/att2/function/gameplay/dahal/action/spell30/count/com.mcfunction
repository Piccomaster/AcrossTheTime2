#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score com_count SPELL30 if data entity @s Item.count
scoreboard players operation com SPELL30 += com_count SPELL30

##clear
kill @s[type=item]