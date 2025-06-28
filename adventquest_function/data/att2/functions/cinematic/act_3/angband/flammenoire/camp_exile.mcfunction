##################################################
#Made by Adventquest                             #
#Process cinematic camp_exile flamme noire 2  	 #
##################################################

scoreboard players set FlammeNoire2 SIDEQUEST 1


#=======================#
#end of the cinematic	#
#=======================#

execute if score FN_wandering TIMER matches 1 in minecraft:the_nether run setblock 3418 32 3851 minecraft:air
#return 1->make command block runing
return 1
