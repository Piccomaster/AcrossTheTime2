#########################################################
#Made by Adventquest                             		#
#Process action fail for phoenix_1 phoebius cinematic	#
#########################################################

execute if score heros REPUTATION matches 101.. run scoreboard players set phoebius_PNJ DIALOG 13
execute if score heros REPUTATION matches 101.. run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_13
execute if score heros REPUTATION matches ..100 run scoreboard players set phoebius_PNJ DIALOG 5
execute if score heros REPUTATION matches ..100 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5
#return 1->make command block runing
return 1
