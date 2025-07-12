##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_3 3_go 			 #
##################################################

execute if score Real0 TIMER matches 1 run kill 00000000-0000-007b-0000-00000000007b
execute if score Real0 TIMER matches 1 run kill @e[type=minecraft:enderman,tag=GuardianMinions]
execute if score Real0 TIMER matches 2 in overworld as @a[x=-7439,y=156,z=-5921,distance=..100] run function att2:gameplay/checkpoint/telluron_farfuture/ithax5
execute if score Real0 TIMER matches 5 run scoreboard players set Mainquest SIDEQUEST 263


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 5.. run setblock -7449 152 -5934 minecraft:air
execute if score Real0 TIMER matches ..4 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1