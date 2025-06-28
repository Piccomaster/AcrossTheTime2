##################################################
#Made by Adventquest                             #
#Process cinematic palace_2_go  		 		 #
##################################################

execute if score Neth0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 70


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 1.. in minecraft:the_nether run setblock 3495 45 4521 minecraft:air
execute if score Neth0 TIMER matches ..0 run function att2:cinematic/neth0_iteration
#return 1->make command block runing
return 1
