#####################################################################
#Made by Adventquest												#
#Process sphere 8 spawning                          				#
#####################################################################

particle minecraft:item{item:"minecraft:gray_stained_glass_pane"} 2239 98.5 1945 0 1 2 0.3 500 force
execute at @a run function att2:sound/misc/glass_breaking
function att2:physicmod/reg1/hill_valley/stadium_enter_destroying