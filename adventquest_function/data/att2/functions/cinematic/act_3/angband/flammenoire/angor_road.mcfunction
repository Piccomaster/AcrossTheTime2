##################################################
#Made by Adventquest                             #
#Process cinematic angor_road flamme noire 3  	 #
##################################################

scoreboard players set FlammeNoire3 SIDEQUEST 1


#=======================#
#end of the cinematic	#
#=======================#

execute if score FN_growing_annoyance TIMER matches 1 in minecraft:the_nether run setblock 3636 37 3991 minecraft:air
#return 1->make command block runing
return 1
