#################################################################
#Made by Adventquest											#
#Use function to process the SQ3 step4							#
#################################################################

execute at @a run function att2:sound/misc/mission_progress
scoreboard players set SQ3 SIDEQUEST 4
scoreboard players set tyrgols_gacko_move SQ3 1
scoreboard players set tyrgols_gacko_PNJ DIALOG 1
scoreboard players set gregor_gacko_PNJ DIALOG 5
function att2:cinematic/sidequest/3/tyrgols_gacko/kill_pnj

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq3/tyrgols_gacko_1
#return 1->make command block runing
return 1
