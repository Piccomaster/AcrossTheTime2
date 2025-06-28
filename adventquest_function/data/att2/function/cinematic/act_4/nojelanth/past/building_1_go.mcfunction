##################################################
#Made by Adventquest                             #
#Process cinematic nojelanth building_1_go  	 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_4/nojelanth/initialize
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 234


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7436 106 -4378 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
