##################################################
#Made by Adventquest                             #
#Process cinematic etotsira_1  					 #
##################################################

execute if score Real0 TIMER matches 20 run function att2:dialogs/mainquest/act_4/ch5_etotsira_5
execute if score Real0 TIMER matches 20 run function att2:voice/etotsira/etotsira53
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_4/ch5_etotsira_6
execute if score Real0 TIMER matches 200 run function att2:voice/etotsira/etotsira54
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch5_etotsira_7
execute if score Real0 TIMER matches 500 run function att2:voice/etotsira/etotsira55
execute if score Real0 TIMER matches 750 run function att2:dialogs/mainquest/act_4/ch5_player_10
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch5_etotsira_8
execute if score Real0 TIMER matches 800 run function att2:voice/etotsira/etotsira56
execute if score Real0 TIMER matches 801 run scoreboard players set Mainquest SIDEQUEST 225


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 801.. run setblock -5806 37 -4576 minecraft:air
execute if score Real0 TIMER matches ..800 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
