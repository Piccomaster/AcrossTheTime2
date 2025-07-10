#################################################################
#Made by Adventquest											#
#Use function to process the SQ57 feanorth_answer1_1			#
#################################################################

scoreboard players set choice SQ57 1
scoreboard players set feanorth_PNJ DIALOG 3
function att2:gameplay/reputation/add_4
function att2:cinematic/sidequest/57/step1
function att2:gameplay/pnj_talk/dialog_playsound/feanorth
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq57/feanorth/player_proposal_1/answer_1
#return 1->make command block runing
return 1