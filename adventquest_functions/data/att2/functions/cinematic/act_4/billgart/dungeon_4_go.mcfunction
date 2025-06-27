##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_4_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1308 88 -641 run function att2:summon/reg_3/silverfish0_class6
execute if score End0 TIMER matches 0 positioned -1308 88 -641 run function att2:summon/reg_3/silverfish0_class9
execute if score End0 TIMER matches 0 positioned -1308 88 -641 run function att2:summon/reg_3/silverfish0_class6
execute if score End0 TIMER matches 5 positioned -1310 88 -649 run function att2:summon/reg_3/golem2_class14
execute if score End0 TIMER matches 5 positioned -1310 88 -649 run function att2:summon/reg_3/golem2_class14
execute if score End0 TIMER matches 5 positioned -1310 88 -649 run function att2:summon/reg_3/golem3_class16
execute if score End0 TIMER matches 10 positioned -1302 88 -656 run function att2:summon/reg_3/golem1_class13
execute if score End0 TIMER matches 10 positioned -1302 88 -656 run function att2:summon/reg_3/golem1_class13
execute if score End0 TIMER matches 10 positioned -1302 88 -656 run function att2:summon/reg_3/golem1_class13
execute if score End0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 134


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 11.. in minecraft:the_end run setblock -1358 83 -667 minecraft:air
execute if score End0 TIMER matches ..10 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
