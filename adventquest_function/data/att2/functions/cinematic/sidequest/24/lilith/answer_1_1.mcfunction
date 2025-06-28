#################################################################
#Made by Adventquest											#
#Use function to process the SQ24 lilith_answer1_1				#
#################################################################

scoreboard players set lilith_PNJ DIALOG 3
scoreboard players set move_lilith SQ24 1
function att2:gameplay/reputation/add_1
function att2:cinematic/sidequest/24/step1
function att2:cinematic/sidequest/24/lilith/move_pnj_1
function att2:physicmod/reg1/owsastr/lilith_sq24_chestopen

function att2:gameplay/pnj_talk/dialog_playsound/lilith
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq24/lilith/player_proposal_1/answer_1
#return 1->make command block runing
return 1
