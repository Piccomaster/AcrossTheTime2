#################################################################
#Made by Adventquest											#
#Use function to process the SQ34 gustave_answer1_1				#
#################################################################

scoreboard players set gustave_PNJ DIALOG 2
scoreboard players set choice SQ34 1
function att2:gameplay/reputation/add_3
function att2:cinematic/sidequest/34/step1

function att2:gameplay/pnj_talk/dialog_playsound/gustave
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq34/gustave/player_proposal_1/answer_1
#return 1->make command block runing
return 1