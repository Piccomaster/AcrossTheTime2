##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_2 8_go 			 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:gameplay/checkpoint/telluron_present/nojelanth2
execute if score Real0 TIMER matches 0 as @a run function att2:gameplay/music/interrupt
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 246


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -6006 103 -4313 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
