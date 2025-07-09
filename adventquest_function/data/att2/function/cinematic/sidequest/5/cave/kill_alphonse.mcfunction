#########################################################################
#Made by Adventquest													#
#process Alphonse fight and die  										#
#########################################################################

function att2:sound/misc/mission_progress
function att2:physicmod/reg1/meleim/cave_mia_barrier3
scoreboard players set choice SQ5 1
scoreboard players set alphonse_rae_move SQ5 1

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq5/player_3
#return 1->make command block runing
return 1