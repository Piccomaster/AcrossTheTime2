#################################################################
#Made by Adventquest											#
#Use function to process the SQ13 garry_treskel_answer1_1		#
#################################################################

scoreboard players set garry_traskel_PNJ DIALOG 3
scoreboard players set choice SQ13 1
function att2:gameplay/reputation/add_3
function att2:cinematic/sidequest/13/step1

function att2:gameplay/pnj_talk/dialog_playsound/garry_traskel
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq13/garry_traskel/player_proposal_1/answer_1
#return 1->make command block runing
return 1
