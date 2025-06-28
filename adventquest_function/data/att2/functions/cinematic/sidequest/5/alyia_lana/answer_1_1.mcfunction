#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 alyia_lana_answer1_1			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/alyia_lana
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq5/alyia_lana/player_proposal_1/answer_1
#return 1->make command block runing
return 1
