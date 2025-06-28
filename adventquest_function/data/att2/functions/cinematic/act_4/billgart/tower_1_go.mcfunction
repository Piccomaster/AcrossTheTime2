##################################################
#Made by Adventquest                             #
#Process cinematic billgart tower_1_go  		 #
##################################################

execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 127


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -915 65 -620 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
