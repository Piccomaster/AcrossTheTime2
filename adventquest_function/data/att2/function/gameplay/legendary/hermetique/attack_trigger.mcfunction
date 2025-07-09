##################################################
#Made by Adventquest                             #
#Apply the effect of Hermetique Set  	         #
##################################################

#tag add
tag @s add ATTACK
#get dahal
#dahal reduce 30%
scoreboard players operation DAHAL CAL = @s DAHALMAX
scoreboard players operation DAHAL CAL *= 30 CAL
scoreboard players operation DAHAL CAL /= 100 CAL
#effect chrontons -> damage
scoreboard players operation temp_value_10 CAL = @s CHRONOTON
#Three Zones <=10000 10000->100000 100000>=
execute if score temp_value_10 CAL matches 5000..10000 run function att2:gameplay/legendary/hermetique/damage_cal_1
execute if score temp_value_10 CAL matches 10001..100000 run function att2:gameplay/legendary/hermetique/damage_cal_2
execute if score temp_value_10 CAL matches 100001.. run function att2:gameplay/legendary/hermetique/damage_cal_3
#chronotons reduce DAMAGE/2 => CHRONTONS
scoreboard players operation temp_value_10 CAL /= 2 CAL
#damage effect
execute if score @s DAHAL >= DAHAL CAL if score @s CHRONOTON >= temp_value_10 CAL run function att2:gameplay/legendary/hermetique/effect
#reset
scoreboard players reset DAHAL CAL
scoreboard players reset temp_value_10 CAL
tag @s remove ATTACK
##revoke test
advancement revoke @s only att2_test:legendary/hermetique/attack_trigger