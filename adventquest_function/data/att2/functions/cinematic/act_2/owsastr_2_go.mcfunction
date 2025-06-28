##################################################
#Made by Adventquest                             #
#Process cinematic owsastr_2  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch5_player_2
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 23

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -4911 66 -4378 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
