#################################################################
#Made by Adventquest											#
#Use function to process the SQ9 abrock_answer3_1				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/abrock
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/abrock/player_proposal_1/answer_3
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/abrock/player_proposal_4/choice_1
#return 1->make command block runing
return 1