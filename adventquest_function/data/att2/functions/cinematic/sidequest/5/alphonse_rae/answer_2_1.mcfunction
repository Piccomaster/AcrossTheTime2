#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 alphonse_rae_answer2_1			#
#################################################################

execute if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:gameplay/reputation/remove_2
scoreboard players set alphonse_rae_PNJ DIALOG 3
function att2:cinematic/sidequest/5/step2

function att2:gameplay/pnj_talk/dialog_playsound/alphonse_rae
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq5/alphonse_rae/player_proposal_1/answer_2
#return 1->make command block runing
return 1
