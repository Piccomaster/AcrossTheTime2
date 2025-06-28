##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_14_go  		 #
##################################################

execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 144


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1348 126 -683 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
