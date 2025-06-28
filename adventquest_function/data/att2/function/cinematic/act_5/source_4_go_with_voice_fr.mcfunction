##################################################
#Made by Adventquest                             #
#Process cinematic source 4  				 	 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 289
execute if score Real0 TIMER matches 50 run function att2:dialogs/mainquest/act_5/ch2_etotsira_1
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_5/ch2_etotsira_2
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_5/ch2_etotsira_3
execute if score Real0 TIMER matches 650 run function att2:dialogs/mainquest/act_5/ch2_etotsira_4
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_5/pnj_etotsira/dialog_2
execute if score Real0 TIMER matches 901 run scoreboard players set Mainquest SIDEQUEST 290


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 901.. run setblock 1536 6 1495 minecraft:air
execute if score Real0 TIMER matches ..900 run function att2:cinematic/real0_iteration