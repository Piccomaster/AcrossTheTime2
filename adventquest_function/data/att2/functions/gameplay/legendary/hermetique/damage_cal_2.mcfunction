##################################################
#Made by Adventquest                             #
#Damage = 200 + ( (CHRONOTON - 10,000) * 300 ) / 90000      	     #
##################################################

#damage cal
scoreboard players remove temp_value_10 CAL 10000
scoreboard players operation temp_value_10 CAL *= 300 CAL
scoreboard players operation temp_value_10 CAL /= 9 CAL
scoreboard players operation temp_value_10 CAL /= 100 CAL
scoreboard players operation temp_value_10 CAL /= 100 CAL
#add base
scoreboard players add temp_value_10 CAL 200
#result damage
execute store result storage att2:damage value int 1 run scoreboard players get temp_value_10 CAL
