#################################################################
#Made by Adventquest											#
#Use function to process the SQ14 derim_kril_answer2_1			#
#################################################################

scoreboard players set derim_kril_PNJ DIALOG 2
scoreboard players set choice SQ14 2
function att2:gameplay/reputation/add_1
function att2:cinematic/sidequest/14/step1

function att2:gameplay/pnj_talk/dialog_playsound/derim_kril
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq14/derim_kril/player_proposal_1/answer_2
#return 1->make command block runing
return 1