##################################################
#Made by Adventquest                             #
#Launch ice effect of kinuil                     #
##################################################

#remove dahal
scoreboard players operation @s DAHAL -= DAHAL CAL
#cal fire time
scoreboard players operation FIRE_TIMER CAL = DAHAL CAL
scoreboard players operation FIRE_TIMER CAL *= 10 CAL
#get @s fire timer
scoreboard players operation @s KU_FIRE_TIMER = FIRE_TIMER CAL
#set total timer
scoreboard players operation KU_TIMER CAL = DAHAL CAL
scoreboard players operation KU_TIMER CAL *= 2 CAL
#get @s EFFECT timer
scoreboard players operation @s KU_EFFECT_TIMER = KU_TIMER CAL
#reset
scoreboard players reset DAHAL CAL
scoreboard players reset FIRE_TIMER CAL
scoreboard players reset KU_TIMER CAL
scoreboard players set @s KU_SELECT 0
#particle
function att2:gameplay/legendary/kinuil/particle/launch