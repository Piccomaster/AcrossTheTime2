##################################################
#Made by Adventquest                             #
#Process cinematic billgart golem_1_go  		 #
##################################################

execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 126


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -871 63 -644 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1