#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#damage = BASE DAMAGE X (1+health_reduce/50  )
#################################################################

#particle
particle dust_color_transition{from_color:[1.0,0.0,0.0],scale:1.0,to_color:[1.0,1.0,0.0]} ~ ~-0.5 ~ 0.3 1 0.3 1 100
#set motion
execute on vehicle run data modify entity @s Motion set from entity @s data.motion
#get score
function att2:gameplay/score/owner
scoreboard players operation #damage CAL = @s BE_ATK
#damage go
execute at @s align xyz positioned ~-0.5 ~-2 ~-0.5 as @e[dx=2,dy=4,dz=2,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!BE_ATKED,tag=!Guardian] at @s run function att2:gameplay/legendary/bloodeater/using/damage
#reset
scoreboard players remove @s BE_TIME 1
execute if score @s BE_TIME matches ..0 run function att2:gameplay/legendary/bloodeater/using/atk_reset
execute unless predicate att2_pre:has_vehicle run function att2:gameplay/legendary/bloodeater/using/atk_reset