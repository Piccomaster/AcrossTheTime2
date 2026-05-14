#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#particle
function att2:gameplay/legendary/rukyrion/particle/se_2

#get score
scoreboard players operation #damage CAL = @s RUK_SE_DAMAGE
function att2:gameplay/score/owner
##damage trigger score
scoreboard players set #test CAL 0
#damage
execute at @s align xyz positioned ~-0.5 ~-0.5 ~-0.5 positioned ^ ^ ^ as @e[dx=2,dy=2,dz=2,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!RUK_ATKED,tag=!Guardian] run function att2:gameplay/legendary/rukyrion/used_trigger/se_damage

execute at @s align xyz positioned -0.5 ~-0.5 ~-0.5 positioned ^1 ^ ^ as @e[dx=2,dy=2,dz=2,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!RUK_ATKED,tag=!Guardian] run function att2:gameplay/legendary/rukyrion/used_trigger/se_damage
execute at @s align xyz positioned -0.5 ~-0.5 ~-0.5 positioned ^2 ^ ^ as @e[dx=2,dy=2,dz=2,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!RUK_ATKED,tag=!Guardian] run function att2:gameplay/legendary/rukyrion/used_trigger/se_damage

execute at @s align xyz positioned -0.5 ~-0.5 ~-0.5 positioned ^-1 ^ ^ as @e[dx=2,dy=2,dz=2,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!RUK_ATKED,tag=!Guardian] run function att2:gameplay/legendary/rukyrion/used_trigger/se_damage
execute at @s align xyz positioned -0.5 ~-0.5 ~-0.5 positioned ^-2 ^ ^ as @e[dx=2,dy=2,dz=2,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!RUK_ATKED,tag=!Guardian] run function att2:gameplay/legendary/rukyrion/used_trigger/se_damage

##clear sword
execute if score #test CAL matches 1 run scoreboard players set @s RUK_SE_TIMER 0
