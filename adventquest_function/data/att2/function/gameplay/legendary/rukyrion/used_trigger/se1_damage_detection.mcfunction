#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#particle
function att2:gameplay/legendary/rukyrion/particle/se_1
#damage
execute at @s align xyz positioned ~-0.5 ~-2 ~-0.5 unless entity @e[dx=2,dy=4,dz=2,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!RUK_ATKED,tag=!Guardian] run return fail

#get score
scoreboard players operation #damage CAL = @s RUK_SE_DAMAGE
function att2:gameplay/score/owner
##damage
execute at @s align xyz positioned ~-0.5 ~-2 ~-0.5 as @e[dx=2,dy=4,dz=2,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!RUK_ATKED,tag=!Guardian] run function att2:gameplay/legendary/rukyrion/used_trigger/se_damage
##clear sword
scoreboard players set @s RUK_SE_TIMER 0