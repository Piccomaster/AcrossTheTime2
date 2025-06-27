##################################################
#Made by Adventquest                             #
#Damage = (CHRONOTON * 200) / 10000      	     #
##################################################

#damage cal
scoreboard players operation temp_value_10 CAL *= 200 CAL
scoreboard players operation temp_value_10 CAL /= 100 CAL
scoreboard players operation temp_value_10 CAL /= 100 CAL
#result damage
execute store result storage att2:damage value int 1 run scoreboard players get temp_value_10 CAL