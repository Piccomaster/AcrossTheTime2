##################################################
#Made by Adventquest                             #
#Apply the effect of Blood-eater       	         #
##################################################

#get true damage
scoreboard players operation temp_value_10 CAL = @s DAMAGE
scoreboard players operation temp_value_10 CAL /= 10 CAL
#hp= true damage X 0.8
scoreboard players operation temp_value_10 CAL *= 50 CAL
scoreboard players operation temp_value_10 CAL /= 100 CAL
#min limit
execute if score temp_value_10 CAL matches ..2 run scoreboard players set temp_value_10 CAL 2
#cal dahal reduce 40 + temp_value_10 X 0.5
scoreboard players set DAHAL_TICK CAL 800
scoreboard players operation temp_value_10 CAL *= 50 CAL
scoreboard players operation temp_value_10 CAL /= 100 CAL
scoreboard players operation DAHAL_TICK CAL += temp_value_10 CAL
#health effect
execute if score @s DAHAL_TICK >= DAHAL_TICK CAL run function att2:gameplay/legendary/bloodeater/healing_trigger
#reset
scoreboard players reset temp_value_10 CAL
scoreboard players reset temp_value_11 CAL
scoreboard players reset temp_value_12 CAL
scoreboard players reset temp_value_13 CAL
##revoke test
advancement revoke @s only att2_test:legendary/bloodeater/attack_trigger