##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_2 1_go 			 #
##################################################

execute if score Real0 TIMER matches 0 in overworld run tp @a[gamemode=adventure,x=-7415,y=157,z=-5957,distance=..100] -7415 157 -5957
execute if score Real0 TIMER matches 1 run function att2:dialogs/mainquest/act_4/ch5_player_14
execute if score Real0 TIMER matches 1 as @a run function att2:gameplay/music/interrupt
execute if score Real0 TIMER matches 5 in overworld as @a[x=-7415,y=157,z=-5957,distance=..100] run function att2:gameplay/checkpoint/telluron_farfuture/ithax1
execute if score Real0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 239


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 11.. run setblock -7449 152 -5968 minecraft:air
execute if score Real0 TIMER matches ..10 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1