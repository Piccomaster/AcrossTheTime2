##################################################
#Made by Adventquest                             #
#Process cinematic meleim_1           			 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch4_player_2
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 19

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -3829 100 -5842 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
