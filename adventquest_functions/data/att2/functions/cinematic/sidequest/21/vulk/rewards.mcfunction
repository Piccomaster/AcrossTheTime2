#################################################################
#Made by Adventquest											#
#Use function to process the SQ21 vulk rewards 					#
#################################################################

scoreboard players set vulk_timer SQ21 -1
scoreboard players set vulk_PNJ DIALOG 4
function att2:gameplay/reputation/add_2

function att2:gameplay/pnj_talk/dialog_playsound/vulk
execute at 00000000-0000-067a-0000-00000000067a as @p[distance=..10] run function att2:dialogs/sidequest/sq21/vulk/answer_rewards

#REWARDS
execute at 00000000-0000-067a-0000-00000000067a as @p run function att2:items/weapon/leg/stone_pickaxe_189
#return 1->make command block runing
return 1
