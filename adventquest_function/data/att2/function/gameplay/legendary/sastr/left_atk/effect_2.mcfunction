##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#remove dahal
scoreboard players remove @s DAHAL 50
#combo damage
function att2:gameplay/legendary/sastr/left_atk/damage_cal
#set motion
function att2:gameplay/legendary/sastr/left_atk/motion
#particle
execute as @e[distance=..7,team=hostile,scores={GAMELEVEL=0..,SA_TIMER_2=1..},limit=1,sort=nearest,tag=TEMP_ATK] at @s run function att2:gameplay/legendary/sastr/particle/combo_select
#range damage
execute at @e[distance=..7,team=hostile,scores={GAMELEVEL=0..,SA_TIMER_2=1..},limit=1,sort=nearest,tag=TEMP_ATK] as @e[distance=..4,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/legendary/sastr/left_atk/damage with storage att2:damage
#remove tag 
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] remove TEMP_ATK