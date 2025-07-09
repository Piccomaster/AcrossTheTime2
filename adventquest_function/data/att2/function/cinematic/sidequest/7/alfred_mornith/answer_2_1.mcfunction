#################################################################
#Made by Adventquest											#
#Use function to process the SQ7 alfred_mornith_answer2_1		#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/alfred_mornith
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq7/alfred_mornith/player_proposal_1/answer_2
#return 1->make command block runing
return 1