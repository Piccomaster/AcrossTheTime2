#################################################################
#Made by Adventquest											#
#Use function to process the SQ22 omeryn_white_answer3_1		#
#################################################################

scoreboard players set omeryn_white_PNJ DIALOG 4
function att2:gameplay/reputation/remove_7
function att2:cinematic/sidequest/22/fail
function att2:cinematic/sidequest/22/omeryn_white/fight_begin

function att2:gameplay/pnj_talk/dialog_playsound/omeryn_white
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq22/omeryn_white/player_proposal_1/answer_3
#return 1->make command block runing
return 1
