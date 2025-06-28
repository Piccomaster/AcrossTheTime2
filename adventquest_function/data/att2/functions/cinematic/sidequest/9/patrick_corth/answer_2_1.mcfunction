#################################################################
#Made by Adventquest											#
#Use function to process the SQ9 patrick_corth_answer2_1		#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/patrick_corth
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/patrick_corth/player_proposal_1/answer_2
#return 1->make command block runing
return 1
