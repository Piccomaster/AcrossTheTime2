##################################################
#Made by Adventquest                             #
#Process the effect of Fortuity Sword            #
##################################################

#get score
#dahal reduce 10%
scoreboard players operation DAHAL_TICK CAL = @s DAHALMAX
scoreboard players operation DAHAL_TICK CAL *= 20 CAL
scoreboard players operation DAHAL_TICK CAL *= 10 CAL
scoreboard players operation DAHAL_TICK CAL /= 100 CAL
#get level x 2 => XP value
scoreboard players operation temp_value_11 CAL = @s GAMELEVEL
scoreboard players operation temp_value_11 CAL += @s LEVELMASTER
scoreboard players operation temp_value_11 CAL += @s LEVELETERNAN
scoreboard players operation temp_value_11 CAL /= 2 CAL
#effect
execute if score @s DAHAL_TICK >= DAHAL_TICK CAL run function att2:gameplay/legendary/fortuity/effect
#reset
scoreboard players reset DAHAL_TICK CAL
scoreboard players reset temp_value_11 CAL
##revoke test
advancement revoke @s only att2_test:legendary/fortuity/attack_trigger