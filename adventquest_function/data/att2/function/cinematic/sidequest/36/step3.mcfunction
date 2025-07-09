#################################################################
#Made by Adventquest											#
#Use function to process the SQ36 step3							#
#################################################################

scoreboard players set SQ36 SIDEQUEST 3
function att2:sound/misc/mission_progress
function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq36/player_1
function att2:physicmod/reg1/eol_violette_sq36_crypt_opening
#return 1->make command block runing
return 1