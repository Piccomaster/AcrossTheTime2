#################################################################
#Made by Adventquest											#
#Use function to process the SQ6 hurriel_sun_answer2_1			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/hurriel_sun
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq6/hurriel_sun/player_proposal_1/answer_2
#return 1->make command block runing
return 1