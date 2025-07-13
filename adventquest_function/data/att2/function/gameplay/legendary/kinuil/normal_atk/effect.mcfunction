##################################################
#Made by Adventquest                             #
#End the effect of kinuil                        #
##################################################

#damage cal
function att2:gameplay/legendary/kinuil/normal_atk/damage_cal
#range_damage
execute at @s anchored eyes positioned ^ ^ ^3 as @e[distance=..6,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/legendary/kinuil/normal_atk/damage with storage att2:damage
#particle
function att2:gameplay/legendary/kinuil/particle/normal_atk
#reset
scoreboard players reset BASE_DAMAGE CAL
scoreboard players reset DAMAGE CAL
scoreboard players reset 1RNG150 CAL
scoreboard players reset 1RNG10 CAL
scoreboard players reset LUCK CAL