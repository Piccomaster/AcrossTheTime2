##################################################
#Made by Adventquest                             #
#Process cinematic asunark_9  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch7_player_11
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 42


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -3434 1 -4943 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
