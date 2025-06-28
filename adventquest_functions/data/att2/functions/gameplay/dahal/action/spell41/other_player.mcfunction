#################################################################
#Made by Adventquest											#
#Berserk lvl1													#
#################################################################

#timer cal
scoreboard players operation @s SPELL41_TIMER = SPELL41_TIMER CAL
scoreboard players operation @s SPELL41_TIMER *= 70 CAL
scoreboard players operation @s SPELL41_TIMER /= 100 CAL
#HER
scoreboard players operation @s SPELL41_HER = SPELL41_HER CAL
scoreboard players operation @s SPELL41_SPD = SPELL41_SPD CAL
#reduce
#HER
scoreboard players operation @s SPELL41_HER *= 70 CAL
scoreboard players operation @s SPELL41_HER /= 100 CAL
scoreboard players operation @s SPELL41_HER > 1 CAL
#STRSPD
scoreboard players operation @s SPELL41_SPD *= 70 CAL
scoreboard players operation @s SPELL41_SPD /= 100 CAL
scoreboard players add @s[scores={SPELL41_SPD=..-2}] 1
# Hum error here ???
