##################################################
#Made by Adventquest                             #
#Process cinematic ouranos tower3_4_go  		 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_4/ch4_player_40
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 214


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock 7708 178 5937 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1