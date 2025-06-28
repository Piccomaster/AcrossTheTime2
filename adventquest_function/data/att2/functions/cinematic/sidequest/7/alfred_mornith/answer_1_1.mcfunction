#################################################################
#Made by Adventquest											#
#Use function to process the SQ7 alfred_mornith_answer1_1		#
#################################################################

scoreboard players set alfred_mornith_PNJ DIALOG 2
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/7/step1
function att2:physicmod/reg1/mornith_mine_alfred_chest

function att2:gameplay/pnj_talk/dialog_playsound/alfred_mornith
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq7/alfred_mornith/player_proposal_1/answer_1
#return 1->make command block runing
return 1
