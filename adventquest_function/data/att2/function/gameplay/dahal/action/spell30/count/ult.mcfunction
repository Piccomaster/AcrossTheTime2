#############################################################
#Made by Adventquest										#
#Ask buyer for trade                                        #
#############################################################

execute store result score ult_count SPELL30 if data entity @s Item.count
scoreboard players operation ult SPELL30 += ult_count SPELL30

##clear
kill @s[type=item]