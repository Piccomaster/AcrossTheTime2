#################################################################
#Made by Adventquest											#
#Use function to process the SQ26 step6							#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ26 SIDEQUEST 6
scoreboard players set emerald_PNJ DIALOG 4
function att2:physicmod/reg1/adanoi_myrath_dooropen

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq26/player_3
#return 1->make command block runing
return 1
