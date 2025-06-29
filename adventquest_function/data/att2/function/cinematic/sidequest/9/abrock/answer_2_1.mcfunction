#################################################################
#Made by Adventquest											#
#Use function to process the SQ9 abrock_answer2_1				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/abrock
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/abrock/player_proposal_1/answer_2
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/abrock/player_proposal_2/choice_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/abrock/player_proposal_2/choice_2
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/abrock/player_proposal_4/choice_1
#return 1->make command block runing
return 1
