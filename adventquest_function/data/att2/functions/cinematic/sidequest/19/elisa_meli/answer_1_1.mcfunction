#################################################################
#Made by Adventquest											#
#Use function to process the SQ19 elisa_meli_answer1_1			#
#################################################################

execute if score elisa_meli_answer_1_1 SQ19 matches 0 run function att2:gameplay/reputation/remove_3
scoreboard players set elisa_meli_answer_1_1 SQ19 1

function att2:gameplay/pnj_talk/dialog_playsound/elisa_meli
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq19/elisa_meli/player_proposal_1/answer_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq19/elisa_meli/player_proposal_2/choice_1
#return 1->make command block runing
return 1
