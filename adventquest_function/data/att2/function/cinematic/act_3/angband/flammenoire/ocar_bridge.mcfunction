##################################################
#Made by Adventquest                             #
#Process cinematic ocar_bridge flamme noire 1  	 #
##################################################

scoreboard players set FlammeNoire1 SIDEQUEST 1


#=======================#
#end of the cinematic	#
#=======================#

execute if score FN_silently_walking TIMER matches 1 in minecraft:the_nether run setblock 3731 44 3738 minecraft:air
#return 1->make command block runing
return 1
