#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 alyia_lana_answer2_1			#
#################################################################

execute if score alyia_lana_answer_2_1 SQ5 matches 0 run function att2:gameplay/reputation/add_2
scoreboard players set alyia_lana_answer_2_1 SQ5 1

function att2:gameplay/pnj_talk/dialog_playsound/alyia_lana
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq5/alyia_lana/player_proposal_1/answer_2
#add map unlock dialogs
execute as @a run function att2:dialogs/gameplay/misc/map/point/meleim_farm
scoreboard players set MELEIM_FARM MAPMKR 1
#return 1->make command block runing
return 1