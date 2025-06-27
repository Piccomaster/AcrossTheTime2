#################################################################
#Made by Adventquest											#
#Use function to process the SQ11 troublemakers_answer2_1		#
#################################################################

execute if score troublemakers_answer_2_1 SQ11 matches 0 run function att2:gameplay/reputation/add_1
scoreboard players set troublemakers_answer_2_1 SQ11 1

function att2:gameplay/pnj_talk/dialog_playsound/troublemakers
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq11/troublemakers/player_proposal_1/answer_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq11/troublemakers/player_proposal_2/choice_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq11/troublemakers/player_proposal_2/choice_2
#return 1->make command block runing
return 1
