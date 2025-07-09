##################################################
#Made by Adventquest                             #
#Process cinematic vonaheim_3  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_4/vonaheim_3_action_1
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 106


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -5613 98 -6374 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1