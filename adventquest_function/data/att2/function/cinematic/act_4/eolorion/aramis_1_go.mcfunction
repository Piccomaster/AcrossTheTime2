##################################################
#Made by Adventquest                             #
#Process cinematic eolorion aramis 1  			 #
##################################################

execute if score Real0 TIMER matches 0 as 00000000-0000-087a-0000-00000000087a at @s run teleport @s ~ ~ ~ 0 0
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 94


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -5278 123 -6338 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1