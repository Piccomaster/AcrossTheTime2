##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_3 15_go 			 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_4/ch5_player_17
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 275


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7433 141 -6000 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
