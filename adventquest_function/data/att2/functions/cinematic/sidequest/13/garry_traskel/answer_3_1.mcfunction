#################################################################
#Made by Adventquest											#
#Use function to process the SQ13 garry_treskel_answer3_1		#
#################################################################

scoreboard players set garry_traskel_PNJ DIALOG 2
execute if score garry_traskel_answer_3_1 SQ13 matches 0 run function att2:gameplay/reputation/remove_5
scoreboard players set garry_traskel_answer_3_1 SQ13 1

function att2:gameplay/pnj_talk/dialog_playsound/garry_traskel
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq13/garry_traskel/player_proposal_1/answer_3
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq13/garry_traskel/player_proposal_2/choice_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq13/garry_traskel/player_proposal_2/choice_2
#return 1->make command block runing
return 1
