##################################################
#Made by Adventquest                             #
#End the effect of kinuil                        #
##################################################

#get DAHAL_TICK
#dahal reduce 50%
scoreboard players operation DAHAL_TICK CAL = @s DAHAL_TICKMAX
scoreboard players operation DAHAL_TICK CAL *= 20 CAL
scoreboard players operation DAHAL_TICK CAL *= 50 CAL
scoreboard players operation DAHAL_TICK CAL /= 100 CAL
#launch
execute if score @s DAHAL_TICK >= DAHAL_TICK CAL run function att2:gameplay/legendary/kinuil/range/launch
#error
execute unless score @s DAHAL_TICK >= DAHAL_TICK CAL run function att2:gameplay/legendary/dahal_not_enough
#reset using
scoreboard players reset @s KU_USING
#reset
scoreboard players reset @s KU_USING
scoreboard players reset DAHAL_TICK CAL