#################################################################
#Made by Adventquest											#
#Use function to process the SQ3 step3							#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ3 SIDEQUEST 3
scoreboard players set gregor_gacko_PNJ DIALOG 4

function att2:gameplay/pnj_talk/dialog_playsound/gregor_gacko
function att2:dialogs/sidequest/sq3/gregor_gacko/dialog_4
#return 1->make command block runing
return 1