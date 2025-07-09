##################################################
#Made by Adventquest                             #
#Process cinematic owsastr_7  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch5_player_4
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 28

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -4889 65 -4382 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1