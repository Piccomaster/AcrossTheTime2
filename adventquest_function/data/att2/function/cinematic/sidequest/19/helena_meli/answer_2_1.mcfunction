#################################################################
#Made by Adventquest											#
#Use function to process the SQ19 helena_meli_answer2_1			#
#################################################################

scoreboard players set helena_meli_PNJ DIALOG 3
function att2:gameplay/reputation/remove_3

function att2:gameplay/pnj_talk/dialog_playsound/helena_meli
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq19/helena_meli/player_proposal_1/answer_2
#return 1->make command block runing
return 1