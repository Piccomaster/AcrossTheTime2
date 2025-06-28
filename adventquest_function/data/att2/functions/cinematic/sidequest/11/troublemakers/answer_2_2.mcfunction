#################################################################
#Made by Adventquest											#
#Use function to process the SQ11 troublemakers_answer2_2		#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/troublemakers
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq11/troublemakers/player_proposal_2/answer_2
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq11/troublemakers/player_proposal_3/choice_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq11/troublemakers/player_proposal_3/choice_2
#return 1->make command block runing
return 1
