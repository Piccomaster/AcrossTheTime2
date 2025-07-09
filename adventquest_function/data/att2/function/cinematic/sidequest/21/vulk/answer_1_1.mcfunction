#################################################################
#Made by Adventquest											#
#Use function to process the SQ21 vulk_answer1_1				#
#################################################################

scoreboard players set vulk_PNJ DIALOG 3
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/21/step1

function att2:gameplay/pnj_talk/dialog_playsound/vulk
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq21/vulk/player_proposal_1/answer_1
#return 1->make command block runing
return 1