##################################################
#Made by Adventquest                             #
#Process cinematic road_1_go  		 		 	 #
##################################################

execute if score Neth0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 67


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 1.. in minecraft:the_nether run setblock 3631 35 4028 minecraft:air
execute if score Neth0 TIMER matches ..0 run function att2:cinematic/neth0_iteration
#return 1->make command block runing
return 1
