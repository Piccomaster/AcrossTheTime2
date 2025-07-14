#################################################################
#Made by Adventquest											#
#get xp value                                                   #   #################################################################

#get xp value
execute store result score XP CAL run data get entity @s Value
scoreboard players operation XP_TOTAL CAL += XP CAL
#kill
kill @s[type=experience_orb]