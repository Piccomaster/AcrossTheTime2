##################################################
#Made by Adventquest                             #
#Process cinematic ryliath_1 			 		 #
##################################################

execute if score Real0 TIMER matches 50 run function att2:cinematic/act_5/ryliath_1_action_1
execute if score Real0 TIMER matches 101 run scoreboard players set Mainquest SIDEQUEST 300

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 101.. run setblock -5031 66 -5067 minecraft:air
execute if score Real0 TIMER matches ..100 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
