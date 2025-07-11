##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_1 8_go 			 #
##################################################

execute if score Real0 TIMER matches 0 in overworld as @a[x=-7366,y=88,z=-4546,distance=..100] run function att2:gameplay/checkpoint/telluron_past/nojelanth0
execute if score Real0 TIMER matches 0 as @a run function att2:gameplay/music/interrupt
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 233


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7366 88 -4546 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1