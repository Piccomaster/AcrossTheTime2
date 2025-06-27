#################################################################
#Made by Adventquest											#
#Use function to process the SQ4 carmen_ysta_answer2_1			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/carmen_ysta
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq4/carmen_ysta/player_proposal_1/answer_2
#return 1->make command block runing
return 1
