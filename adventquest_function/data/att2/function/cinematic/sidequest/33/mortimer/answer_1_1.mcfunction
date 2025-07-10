#################################################################
#Made by Adventquest											#
#Use function to process the SQ33 mortimer_answer1_1			#
#################################################################

scoreboard players set mortimer_PNJ DIALOG 2
scoreboard players set choice SQ33 1
function att2:gameplay/reputation/add_5
function att2:cinematic/sidequest/33/step1

function att2:gameplay/pnj_talk/dialog_playsound/mortimer
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq33/mortimer/player_proposal_1/answer_1
#return 1->make command block runing
return 1