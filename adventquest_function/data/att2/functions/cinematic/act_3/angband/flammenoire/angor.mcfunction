##################################################
#Made by Adventquest                             #
#Process cinematic angor flamme noire 6   		 #
##################################################

scoreboard players set FlammeNoire6 SIDEQUEST 1


#=======================#
#end of the cinematic	#
#=======================#

execute if score FN_wandering TIMER matches 1 in minecraft:the_nether run setblock 3526 33 4467 minecraft:air
#return 1->make command block runing
return 1
