##################################################
#Made by Adventquest                             #
#Damage = 500 + ln(CHRONOTON - 100,000) * 10     	     #
##################################################

#damage cal
scoreboard players remove temp_value_10 CAL 100000
scoreboard players operation temp_value_10 CAL *= 200 CAL
scoreboard players operation temp_value_10 CAL /= 100 CAL
scoreboard players operation temp_value_10 CAL /= 100 CAL
#  sqrt(Temp)：
# - if Temp < 10000: sqrt(Temp) ≈ Temp / 100
# - if Temp < 100000: sqrt(Temp) ≈ Temp / 200
# - else: sqrt(Temp) ≈ Temp / 400
execute if score temp_value_10 CAL matches ..10000 run scoreboard players operation temp_value_10 CAL /= 100 CAL
execute if score temp_value_10 CAL matches 10001..100000 run scoreboard players operation temp_value_10 CAL /= 150 CAL
execute if score temp_value_10 CAL matches 100001.. run scoreboard players operation temp_value_10 CAL /= 200 CAL
# DAMAGE = 500 + Temp
scoreboard players add temp_value_10 CAL 500
#result damage
execute store result storage att2:damage value int 1 run scoreboard players get temp_value_10 CAL
