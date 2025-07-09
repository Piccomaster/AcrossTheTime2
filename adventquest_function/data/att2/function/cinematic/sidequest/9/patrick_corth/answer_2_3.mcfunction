#################################################################
#Made by Adventquest											#
#Use function to process the SQ9 patrick_corth_answer1_3		#
#################################################################

scoreboard players set patrick_corth_PNJ DIALOG 4
scoreboard players set choice SQ9 2
function att2:physicmod/reg1/ryliath_patrick_corth_intake_on

function att2:gameplay/pnj_talk/dialog_playsound/patrick_corth
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/patrick_corth/player_proposal_3/answer_1
#return 1->make command block runing
return 1