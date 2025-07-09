#################################################################
#Made by Adventquest											#
#Use function to process the SQ50 triss_answer1_1				#
#################################################################

execute if score triss_answer_1_1 SQ50 matches 0 run function att2:gameplay/reputation/remove_3
scoreboard players set triss_answer_1_1 SQ50 1

function att2:gameplay/pnj_talk/dialog_playsound/triss
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq50/triss/player_proposal_1/answer_1
#return 1->make command block runing
return 1