##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#remove dahal
scoreboard players remove @s DAHAL 50
#tag add
execute at @s anchored eyes positioned ^ ^ ^3 as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..}] run tag @s add TEMP_ATK
#set motion
execute as @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] at @s run function att2:gameplay/legendary/sastr/right_atk/motion
#particle
execute at @s anchored eyes positioned ^ ^ ^3 as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/legendary/sastr/particle/atk_select
#remove tag 
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=TEMP_ATK] remove TEMP_ATK