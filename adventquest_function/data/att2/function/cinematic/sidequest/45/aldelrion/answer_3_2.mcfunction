#################################################################
#Made by Adventquest											#
#Use function to process the SQ45 aldelrion_answer2_1			#
#################################################################

execute if score aldelrion_answer_3_2 SQ45 matches 0 run function att2:gameplay/reputation/remove_3
scoreboard players set aldelrion_answer_3_2 SQ45 1

function att2:gameplay/pnj_talk/dialog_playsound/aldelrion
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/answer_3
#return 1->make command block runing
return 1