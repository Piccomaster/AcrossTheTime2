#################################################################
#Made by Adventquest											#
#Use function to process the SQ53 step3 						#
#################################################################

scoreboard players set SQ53 SIDEQUEST 3
function att2:dialogs/sidequest/sq53/player_5
execute at @a run function att2:sound/misc/mission_progress
execute positioned -1588 29 -605 run function att2:sound/door/simple_stone_door
particle minecraft:falling_dust{block_state:"minecraft:green_terracotta"} -1588 30 -605 0.25 0.25 1 1 100 normal
function att2:physicmod/reg3/kum_exitdoor_opening
#return 1->make command block runing
return 1
