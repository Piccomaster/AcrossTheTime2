#####################################################################
#Made by Adventquest												#
#Process phase 3 launch                  		 					#
#####################################################################

execute at @a run function att2:sound/mobs/doom_angry
execute at @a run function att2:sound/mobs/doom_hurt
scoreboard players set Doom SQ56 3
function att2:gameplay/boss/elcheol/doom/summoning_minion