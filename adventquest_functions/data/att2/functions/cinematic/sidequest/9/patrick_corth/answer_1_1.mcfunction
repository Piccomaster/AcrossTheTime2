#################################################################
#Made by Adventquest											#
#Use function to process the SQ9 patrick_corth_answer1_1		#
#################################################################

scoreboard players set patrick_corth_PNJ DIALOG 2
scoreboard players set abrock_PNJ DIALOG 2
function att2:gameplay/reputation/add_1
function att2:cinematic/sidequest/9/step1

function att2:gameplay/pnj_talk/dialog_playsound/patrick_corth
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/patrick_corth/player_proposal_1/answer_1
#return 1->make command block runing
return 1
