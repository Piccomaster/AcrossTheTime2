##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

#get DAHAL
#dahal reduce 40%
scoreboard players operation DAHAL_TICK CAL = @s DAHALMAX
scoreboard players operation DAHAL_TICK CAL *= 20 CAL
scoreboard players operation DAHAL_TICK CAL *= 40 CAL
scoreboard players operation DAHAL_TICK CAL /= 100 CAL
#launch
execute if score @s[predicate=!att2_pre:player/swimming,predicate=!att2_pre:player/flying] DAHAL_TICK >= DAHAL_TICK CAL run function att2:gameplay/legendary/fenrir/launch
execute unless score @s DAHAL_TICK >= DAHAL_TICK CAL run function att2:dialogs/gameplay/legendary/not_enough_dahal 
#NO ONGROUND
execute if predicate att2_pre:player/flying run function att2:dialogs/gameplay/legendary/fenrir/onground_error
#reset
scoreboard players reset @s FENRIR_USING
scoreboard players reset @s FENRIR_DAMAGE
scoreboard players reset @s FENRIR_BURST
scoreboard players reset @s FENRIR_TIMER