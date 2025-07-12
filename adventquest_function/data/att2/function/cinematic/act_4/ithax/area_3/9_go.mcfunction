##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_3 9_go 			 #
##################################################

execute if score Real0 TIMER matches 0 in overworld as @a[x=-7412,y=162,z=-5948,distance=..100] run function att2:gameplay/checkpoint/telluron_farfuture/ithax9
execute if score Real0 TIMER matches 1 run kill 00000000-0000-007b-0000-00000000007b
execute if score Real0 TIMER matches 1 run kill @e[type=minecraft:enderman,tag=GuardianMinions]
execute if score Real0 TIMER matches 5 run scoreboard players set Mainquest SIDEQUEST 269


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 5.. run setblock -7449 152 -5916 minecraft:air
execute if score Real0 TIMER matches ..4 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1