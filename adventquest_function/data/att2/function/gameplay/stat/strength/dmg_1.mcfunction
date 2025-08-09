##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal TOT 3-70(1-10)
scoreboard players operation @s STR_DATA *= @s STR_DATA
scoreboard players operation @s STR_DATA *= 70 CAL
scoreboard players operation @s STR_DATA /= 100 CAL

scoreboard players operation @s STR_DATA += 3 CAL
# scoreboard players set @s[scores={STR_DATA=..3}] 3