#################################################################
#Made by Adventquest											#
#Use function to process the SQ24 lilith_answer2_1				#
#################################################################

execute if score lilith_answer_2_1 DIALOG matches 0 run function att2:gameplay/reputation/remove_2
scoreboard players set lilith_answer_2_1 DIALOG 1

function att2:gameplay/pnj_talk/dialog_playsound/lilith
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq24/lilith/player_proposal_1/answer_2
#return 1->make command block runing
return 1
