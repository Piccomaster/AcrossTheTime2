##################################################
#Made by Adventquest                             #
#Process cinematic brutus_1  					 #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set brutus_PNJ DIALOG 1
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 11

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -4611 67 -5455 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
