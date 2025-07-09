##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_1 6_go 			 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_4/ithax/area_1/infirmary/event_effect1
execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_4/ch5_player_13
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 231


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7449 152 -5992 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1