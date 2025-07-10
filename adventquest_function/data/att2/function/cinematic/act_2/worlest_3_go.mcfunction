##################################################
#Made by Adventquest                             #
#Process cinematic worlest_3  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch3_player_7
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 16

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -4635 50 -5524 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1