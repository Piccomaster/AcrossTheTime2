##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_1 1_go 			 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:gameplay/checkpoint/telluron_farfuture/ithax0
execute if score Real0 TIMER matches 1 run function att2:dialogs/mainquest/act_4/ch5_player_11
execute if score Real0 TIMER matches 1 as @a run function att2:gameplay/music/interrupt
execute if score Real0 TIMER matches 5 run tp @a[gamemode=adventure] -7448 158 -6021
execute if score Real0 TIMER matches 5 run function att2:cinematic/act_4/ithax/initialize
execute if score Real0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 226


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 11.. run setblock -7449 152 -6007 minecraft:air
execute if score Real0 TIMER matches ..10 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1