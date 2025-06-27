##################################################
#Made by Adventquest                             #
#Process cinematic phoenix flamme noire 5  	 	 #
##################################################

scoreboard players set FlammeNoire5 SIDEQUEST 1


#=======================#
#end of the cinematic	#
#=======================#

execute if score FN_silently_walking TIMER matches 1 in minecraft:the_nether run setblock 3766 32 3953 minecraft:air
#return 1->make command block runing
return 1
