##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_3 7_go 			 #
##################################################

execute if score Real0 TIMER matches 0 in overworld as @a[x=-7437,y=162,z=-5888,distance=..100] run function att2:gameplay/checkpoint/telluron_farfuture/ithax7
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 267


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7449 152 -5922 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1