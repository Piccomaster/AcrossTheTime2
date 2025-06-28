#################################################################
#Made by Adventquest											#
#Use function to process the SQ19 helena_meli rewards 			#
#################################################################

scoreboard players set horse_timer SQ19 -1
scoreboard players set helena_meli_PNJ DIALOG 6
function att2:gameplay/reputation/add_2

function att2:gameplay/pnj_talk/dialog_playsound/helena_meli
execute at 00000000-0000-027a-0000-00000000027a as @p[distance=..10] run function att2:dialogs/sidequest/sq19/helena_meli/answer_rewards
tag 00000000-0000-027a-0000-00000000027a remove QUEST

#REWARDS
execute positioned -5051 75 -5083 run function att2:summon/ride/horse4_class4
#return 1->make command block runing
return 1
