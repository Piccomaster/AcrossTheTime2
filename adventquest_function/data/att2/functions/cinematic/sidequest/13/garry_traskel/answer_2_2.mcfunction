#################################################################
#Made by Adventquest											#
#Use function to process the SQ13 garry_treskel_answer2_2		#
#################################################################

execute if score garry_traskel_answer_2_2 SQ13 matches 0 run function att2:gameplay/reputation/remove_3
scoreboard players set garry_traskel_answer_2_2 SQ13 1

function att2:gameplay/pnj_talk/dialog_playsound/garry_traskel
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq13/garry_traskel/player_proposal_2/answer_2
#return 1->make command block runing
return 1
