##################################################
#Made by Adventquest                             #
#Process cinematic jarat_3  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch3_player_5
#The ladder deposit count is initialized here
execute if score Real0 TIMER matches 0 run scoreboard players set ladder JARAT 0
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 12

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -4619 72 -5405 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1