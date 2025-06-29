##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_3 10_go 			 #
##################################################

execute if score Real0 TIMER matches 0 positioned -7439 169 -5926 run function att2:sound/misc/conduitnoise1
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 270


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7449 152 -5913 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
