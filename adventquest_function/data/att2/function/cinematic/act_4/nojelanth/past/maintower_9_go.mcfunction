##################################################
#Made by Adventquest                             #
#Process cinematic nojelanth maintower_9_go  	 #
##################################################

execute if score Real0 TIMER matches 5 run function att2:dialogs/mainquest/act_4/ch5_player_19
execute if score Real0 TIMER matches 10 run function att2:physicmod/reg1/nojelanth/past_maintower_time_gem
execute if score Real0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 277

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 11.. run setblock -7531 135 -4306 minecraft:air
execute if score Real0 TIMER matches ..10 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
