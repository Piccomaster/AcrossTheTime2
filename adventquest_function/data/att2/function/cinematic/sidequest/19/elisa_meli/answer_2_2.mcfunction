#################################################################
#Made by Adventquest											#
#Use function to process the SQ19 elisa_meli_answer2_2			#
#################################################################

execute if score elisa_meli_answer_2_2 SQ19 matches 0 run function att2:gameplay/reputation/add_3
scoreboard players set elisa_meli_answer_2_2 SQ19 1
scoreboard players set elisa_meli_PNJ DIALOG 1
function att2:cinematic/sidequest/19/step2

function att2:gameplay/pnj_talk/dialog_playsound/elisa_meli
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq19/elisa_meli/player_proposal_2/answer_2
#return 1->make command block runing
return 1