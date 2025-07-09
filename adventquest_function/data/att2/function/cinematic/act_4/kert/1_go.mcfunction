##################################################
#Made by Adventquest                             #
#Process cinematic kert_1  					 	 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_4/kert/initialize
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 222


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -5524 71 -5015 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1