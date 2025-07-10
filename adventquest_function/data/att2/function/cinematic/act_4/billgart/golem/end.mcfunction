##################################################
#Made by Adventquest                             #
#Process end of golem quest  		 		 	 #
##################################################

scoreboard players set Mainquest SIDEQUEST 127
function att2:dialogs/mainquest/act_4/pnj_golem/answer_end
execute if score golem_PNJ DIALOG matches 2 run function att2:gameplay/reputation/add_3
scoreboard players set golem_PNJ DIALOG 3
function att2:cinematic/end0_init
scoreboard players set golem_mech1 BILLGART 7
function att2:physicmod/reg3/golem/end
#return 1->make command block runing
return 1