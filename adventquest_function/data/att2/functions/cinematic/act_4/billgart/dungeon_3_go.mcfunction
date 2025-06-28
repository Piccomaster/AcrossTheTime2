##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_3_go  		 #
##################################################

execute if score End0 TIMER matches 5 positioned -1366 56 -680 run function att2:summon/reg_3/golem1_class13
execute if score End0 TIMER matches 5 positioned -1366 56 -680 run function att2:summon/reg_3/golem1_class13
execute if score End0 TIMER matches 5 positioned -1366 56 -680 run function att2:summon/reg_3/golem1_class13
execute if score End0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 133


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 11.. in minecraft:the_end run setblock -1360 53 -673 minecraft:air
execute if score End0 TIMER matches ..10 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
