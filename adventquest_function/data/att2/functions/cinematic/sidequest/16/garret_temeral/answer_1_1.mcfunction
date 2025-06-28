#################################################################
#Made by Adventquest											#
#Use function to process the SQ16 garret_temeral_answer1_1		#
#################################################################

scoreboard players set garret_temeral_PNJ DIALOG 3
scoreboard players set choice SQ16 1
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/16/step1

function att2:gameplay/pnj_talk/dialog_playsound/garret_temeral
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq16/garret_temeral/player_proposal_1/answer_1
#return 1->make command block runing
return 1
