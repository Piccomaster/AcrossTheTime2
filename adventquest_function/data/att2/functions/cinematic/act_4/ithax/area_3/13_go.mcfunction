##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_3 13_go 			 #
##################################################

execute if score Real0 TIMER matches 1 run kill 00000000-0000-007b-0000-00000000007b
execute if score Real0 TIMER matches 1 run kill @e[type=minecraft:enderman,tag=GuardianMinions]
execute if score Real0 TIMER matches 5 run scoreboard players set Mainquest SIDEQUEST 273


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 5.. run setblock -7449 152 -5904 minecraft:air
execute if score Real0 TIMER matches ..4 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
