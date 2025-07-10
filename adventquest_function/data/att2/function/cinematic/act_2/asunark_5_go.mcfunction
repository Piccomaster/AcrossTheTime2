##################################################
#Made by Adventquest                             #
#Process cinematic asunark_5  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/asunark/outside/initialize
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 38


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -3634 56 -4936 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1