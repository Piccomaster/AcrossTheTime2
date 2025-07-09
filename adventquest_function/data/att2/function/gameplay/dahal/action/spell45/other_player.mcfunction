#################################################################
#Made by Adventquest											#
#Berserk lvl1													#
#################################################################

#timer cal
scoreboard players operation @s SPELL45_TIMER = SPELL45_TIMER CAL
scoreboard players operation @s SPELL45_TIMER *= 70 CAL
scoreboard players operation @s SPELL45_TIMER /= 100 CAL
#HER
scoreboard players operation @s SPELL45_HER = SPELL45_HER CAL
scoreboard players operation @s SPELL45_STR = SPELL45_STR CAL
#reduce
#HER
scoreboard players operation @s SPELL45_HER *= 70 CAL
scoreboard players operation @s SPELL45_HER /= 100 CAL
scoreboard players add @s[scores={SPELL45_HER=..-2}] CAL 1
#STR
scoreboard players operation @s SPELL45_STR *= 70 CAL
scoreboard players operation @s SPELL45_STR /= 100 CAL
scoreboard players operation @s SPELL45_STR > 1 CAL