#############################################################
#Made by Adventquest										#
#Estimate the misc total sold            					#
#############################################################

execute store result score misc_count SPELL30 run data get entity @s Item.count
scoreboard players operation misc SPELL30 += misc_count SPELL30

##clear
kill @s[type=item]