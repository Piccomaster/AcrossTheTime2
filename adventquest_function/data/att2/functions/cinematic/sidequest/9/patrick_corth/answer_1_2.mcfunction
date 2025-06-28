#################################################################
#Made by Adventquest											#
#Use function to process the SQ9 patrick_corth_answer1_1		#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/patrick_corth
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/patrick_corth/player_proposal_2/answer_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/patrick_corth/player_proposal_3/choice_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/patrick_corth/player_proposal_3/choice_2
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/patrick_corth/player_proposal_3/choice_3
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/patrick_corth/player_proposal_3/choice_4
#return 1->make command block runing
return 1
