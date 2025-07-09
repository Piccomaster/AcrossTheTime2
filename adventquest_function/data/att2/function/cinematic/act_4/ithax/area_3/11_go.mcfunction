##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_3 11_go 			 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:gameplay/checkpoint/telluron_farfuture/ithax10
execute if score Real0 TIMER matches 0 positioned -7427 166 -5933 run function att2:sound/ambience/ithax_strange
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 271


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7449 152 -5910 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1