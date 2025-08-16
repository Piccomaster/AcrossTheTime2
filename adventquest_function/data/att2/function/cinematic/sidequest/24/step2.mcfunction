#################################################################
#Made by Adventquest											#
#Use function to process the SQ24 step2							#
#################################################################

function att2:sound/misc/mission_progress
function att2:gameplay/pnj_talk/dialog_playsound/lilith
function att2:dialogs/sidequest/sq24/lilith/dialog_4
function att2:physicmod/reg1/owsastr/lilith_sq24_dooropen
function att2:gameplay/reputation/add_3
tag 00000000-0000-072a-0000-00000000072a remove QUEST
scoreboard players set SQ24 SIDEQUEST 2
scoreboard players set lilith_PNJ DIALOG 4
#return 1->make command block runing
return 1