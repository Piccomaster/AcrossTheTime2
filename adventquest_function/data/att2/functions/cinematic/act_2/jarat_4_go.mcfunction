##################################################
#Made by Adventquest                             #
#Process cinematic jarat_4  					 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 13

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -4626 71 -5407 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration

#return 1->make command block runing
return 1
