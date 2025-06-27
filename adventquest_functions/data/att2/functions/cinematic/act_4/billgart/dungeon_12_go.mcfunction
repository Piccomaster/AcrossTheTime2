##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_12_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1361 29 -538 run function att2:summon/reg_3/golemarcher0_class13
execute if score End0 TIMER matches 2 positioned -1362 29 -540 run function att2:summon/reg_3/golemarcher0_class13
execute if score End0 TIMER matches 4 positioned -1363 29 -542 run function att2:summon/reg_3/golemarcher0_class13
execute if score End0 TIMER matches 6 positioned -1364 29 -544 run function att2:summon/reg_3/golemarcher0_class13
execute if score End0 TIMER matches 8 positioned -1365 29 -546 run function att2:summon/reg_3/golemarcher0_class13
execute if score End0 TIMER matches 10 positioned -1366 29 -548 run function att2:summon/reg_3/golemarcher3_class16
execute if score End0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 142


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 11.. in minecraft:the_end run setblock -1350 14 -550 minecraft:air
execute if score End0 TIMER matches ..10 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
