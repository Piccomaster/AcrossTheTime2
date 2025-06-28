#################################################################
#Made by Adventquest											#
#Use function to process the SQ26 lary_brett_answer2_1			#
#################################################################

execute if score lary_brett_answer_2_1 DIALOG matches 0 run function att2:gameplay/reputation/remove_2
scoreboard players set lary_brett_answer_2_1 DIALOG 1

function att2:gameplay/pnj_talk/dialog_playsound/lary_brett
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq26/lary_brett/player_proposal_1/answer_2
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq26/lary_brett/player_proposal_2/choice_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq26/lary_brett/player_proposal_2/choice_2
#return 1->make command block runing
return 1
