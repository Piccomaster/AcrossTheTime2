#################################################################
#Made by Adventquest											#
#Use function to process the SQ25 emerald_answer3_1				#
#################################################################

execute if score emerald_answer_3_1 DIALOG matches 0 run function att2:gameplay/reputation/remove_2
scoreboard players set emerald_answer_3_1 DIALOG 1

function att2:gameplay/pnj_talk/dialog_playsound/emerald
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq25/emerald/player_proposal_1/answer_3
#return 1->make command block runing
return 1