##################################################
#Made by Adventquest                             #
#End the effect of kinuil                        #
##################################################

#get DAHAL
#dahal reduce 50%
scoreboard players operation DAHAL CAL = @s DAHALMAX
scoreboard players operation DAHAL CAL *= 50 CAL
scoreboard players operation DAHAL CAL /= 100 CAL
#launch
execute if score @s DAHAL >= DAHAL CAL run function att2:gameplay/legendary/kinuil/range/launch
#error
execute unless score @s DAHAL >= DAHAL CAL run function att2:gameplay/legendary/dahal_not_enough
#reset using
scoreboard players reset @s KU_USING
#reset
scoreboard players reset @s KU_USING
scoreboard players reset DAHAL CAL