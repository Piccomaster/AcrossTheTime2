##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#remove dahal
scoreboard players remove @s DAHAL_TICK 1000
#combo damage
function att2:gameplay/legendary/sastr/left_atk/damage_cal
#set motion
function att2:gameplay/legendary/sastr/left_atk/motion
#particle
execute at @s anchored eyes positioned ^ ^ ^3 as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..},limit=1,tag=TEMP_ATK,sort=nearest] at @s run function att2:gameplay/legendary/sastr/particle/atk_select
#remove tag 
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] remove TEMP_ATK