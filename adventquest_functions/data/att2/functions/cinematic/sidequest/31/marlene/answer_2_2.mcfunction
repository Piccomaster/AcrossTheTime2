#################################################################
#Made by Adventquest											#
#Use function to process the marlene_answer_2_2					#
#################################################################


execute if score marlene_answer_2_2 SQ31 matches 0 run function att2:gameplay/reputation/remove_3
scoreboard players set marlene_answer_2_2 SQ31 1

function att2:gameplay/pnj_talk/dialog_playsound/marlene
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq31/marlene/player_proposal_2/answer_2
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq31/marlene/player_proposal_2/choice_1
#return 1->make command block runing
return 1
