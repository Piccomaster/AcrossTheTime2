##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_3 14_go 			 #
##################################################

execute if score Real0 TIMER matches 0 in overworld as @a[x=-7434,y=134,z=-5995,distance=..100] run function att2:gameplay/checkpoint/telluron_farfuture/ithax12
execute if score Real0 TIMER matches 5 run kill 00000000-0000-007b-0000-00000000007b
execute if score Real0 TIMER matches 5 run kill @e[type=minecraft:enderman,tag=GuardianMinions]
execute if score Real0 TIMER matches 10 run tp @a -7434 134 -5907
execute if score Real0 TIMER matches 20 run function att2:physicmod/reg1/ithax/train_move_start
execute if score Real0 TIMER matches 40 run scoreboard players set train_moving ITHAX 1
execute if score Real0 TIMER matches 51 run scoreboard players set Mainquest SIDEQUEST 274


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 51.. run setblock -7449 152 -5901 minecraft:air
execute if score Real0 TIMER matches ..50 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1