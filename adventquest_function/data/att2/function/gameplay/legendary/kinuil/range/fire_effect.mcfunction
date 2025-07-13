##################################################
#Made by Adventquest                             #
#Apply the effect of kinuil           	         #
##################################################

#get @s KU_FIRE_TIMER
scoreboard players operation KU_FIRE_TIMER CAL = @s KU_FIRE_TIMER
#fire time set
execute as @e[distance=..8,team=hostile,scores={GAMELEVEL=0..}] store result entity @s Fire int 1 run scoreboard players get KU_FIRE_TIMER CAL
#particle
function att2:gameplay/legendary/kinuil/particle/range_effect
#reset
scoreboard players reset KU_FIRE_TIMER CAL