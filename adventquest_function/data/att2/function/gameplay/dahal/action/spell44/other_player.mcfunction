#################################################################
#Made by Adventquest											#
#Berserk lvl1													#
#################################################################

#timer cal
scoreboard players operation @s SPELL44_TIMER = SPELL44_TIMER CAL
scoreboard players operation @s SPELL44_TIMER *= 70 CAL
scoreboard players operation @s SPELL44_TIMER /= 100 CAL
#STAT CAL
scoreboard players operation @s SPELL44_HUN = SPELL44_HUN CAL
scoreboard players operation @s SPELL44_HAS = SPELL44_HAS CAL
scoreboard players operation @s SPELL44_SPD = SPELL44_SPD CAL
#reduce
#HUN
scoreboard players operation @s SPELL44_HUN *= 70 CAL
scoreboard players operation @s SPELL44_HUN /= 100 CAL
scoreboard players add @s[scores={SPELL44_HER=..-2}] CAL 1
#HAS
scoreboard players operation @s SPELL44_HAS *= 70 CAL
scoreboard players operation @s SPELL44_HAS /= 100 CAL
scoreboard players operation @s SPELL44_HAS > 1 CAL
#SPD
scoreboard players operation @s SPELL44_SPD *= 70 CAL
scoreboard players operation @s SPELL44_SPD /= 100 CAL
scoreboard players operation @s SPELL44_HAS > 1 CAL
