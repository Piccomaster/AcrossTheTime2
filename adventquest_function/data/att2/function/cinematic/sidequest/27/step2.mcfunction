#################################################################
#Made by Adventquest											#
#Use function to process the SQ27 step2							#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ27 SIDEQUEST 2
function att2:physicmod/reg1/mornith_catacomb_open

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq27/player_1
#return 1->make command block runing
return 1