#################################################################
#Made by Adventquest											#
#Use function to process the SQ26 lary_brett_answer1_1			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/lary_brett
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq26/lary_brett/player_proposal_1/answer_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq26/lary_brett/player_proposal_2/choice_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq26/lary_brett/player_proposal_2/choice_2
#return 1->make command block runing
return 1
