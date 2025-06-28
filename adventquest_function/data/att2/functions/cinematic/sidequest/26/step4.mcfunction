#################################################################
#Made by Adventquest											#
#Use function to process the SQ26 step4							#
#################################################################

function att2:sound/misc/mission_progress
function att2:gameplay/reputation/add_5
scoreboard players set SQ26 SIDEQUEST 4
scoreboard players set move_lary_brett SQ26 1
function att2:cinematic/sidequest/26/lary_brett/move_pnj

function att2:gameplay/pnj_talk/dialog_playsound/lary_brett
function att2:dialogs/sidequest/sq26/lary_brett_1
#return 1->make command block runing
return 1
