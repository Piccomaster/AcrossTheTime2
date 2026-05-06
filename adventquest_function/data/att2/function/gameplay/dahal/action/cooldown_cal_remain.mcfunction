#################################################################
#Made by Adventquest											#
#Cooldown cal remain										    #
#################################################################

scoreboard players operation total remain_time = #CooldownTotal RUNE
scoreboard players operation total remain_time *= 2 CAL
scoreboard players operation total remain_time += 200 CAL
#clear 0
scoreboard players add @s remain_time 200
scoreboard players operation @s remain_time /= total remain_time