#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#particle
function att2:gameplay/legendary/rukyrion/particle/sp_end
#damage
execute as @e[scores={GAMELEVEL=0..,OWNER=1..},team=hostile,tag=RUK_SP_ATKED] run function att2:gameplay/legendary/rukyrion/used_trigger/sp_damage with storage att2:damage