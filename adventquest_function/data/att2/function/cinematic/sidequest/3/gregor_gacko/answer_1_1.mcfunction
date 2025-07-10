#################################################################
#Made by Adventquest											#
#Use function to process the SQ3 gregor_gacko_answer1_1			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/gregor_gacko
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq3/gregor_gacko/player_proposal_1/answer_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq3/gregor_gacko/player_proposal_2/choice_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq3/gregor_gacko/player_proposal_2/choice_2
#return 1->make command block runing
return 1