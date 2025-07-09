#################################################################
#Made by Adventquest											#
#Use function to process the SQ26 step5							#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ26 SIDEQUEST 5
scoreboard players set move_lary_brett SQ26 2
scoreboard players set lary_brett_PNJ DIALOG 4
function att2:cinematic/sidequest/26/lary_brett/move_pnj
function att2:physicmod/reg1/adanoi_catacomb_dooropen

function att2:gameplay/pnj_talk/dialog_playsound/lary_brett
function att2:dialogs/sidequest/sq26/lary_brett_2
#return 1->make command block runing
return 1