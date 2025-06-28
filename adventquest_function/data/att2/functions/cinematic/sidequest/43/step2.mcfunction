#################################################################
#Made by Adventquest											#
#Use function to process the SQ43 step2							#
#################################################################

function att2:sound/misc/mission_progress
function att2:sound/dialogs/simple
function att2:cinematic/sidequest/43/secret_waterfalling
function att2:dialogs/sidequest/sq43/player_1
scoreboard players set linda_shelly_PNJ DIALOG 7
scoreboard players set SQ43 SIDEQUEST 2
#return 1->make command block runing
return 1
