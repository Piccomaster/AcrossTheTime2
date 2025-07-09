#################################################################
#Made by Adventquest											#
#Use function to process the SQ34 gustave_answer2_1				#
#################################################################

scoreboard players set gustave_PNJ DIALOG 2
scoreboard players set choice SQ34 2
function att2:gameplay/reputation/add_1
function att2:cinematic/sidequest/34/step1

function att2:gameplay/pnj_talk/dialog_playsound/gustave
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq34/gustave/player_proposal_1/answer_2
#return 1->make command block runing
return 1