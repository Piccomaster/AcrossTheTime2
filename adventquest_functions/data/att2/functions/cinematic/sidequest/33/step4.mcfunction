#################################################################
#Made by Adventquest											#
#Use function to process the SQ33 step4							#
#################################################################

scoreboard players set SQ33 SIDEQUEST 4
scoreboard players set mortimer_PNJ DIALOG 5
function att2:sound/misc/mission_progress
function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq33/player_2
#return 1->make command block runing
return 1
