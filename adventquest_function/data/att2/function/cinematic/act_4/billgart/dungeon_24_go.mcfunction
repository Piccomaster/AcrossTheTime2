##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_24_go  		 #
##################################################

execute if score End0 TIMER matches 1 positioned -1229 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 2 positioned -1230 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 4 positioned -1232 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 5 positioned -1233 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 7 positioned -1235 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 8 positioned -1236 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 10 positioned -1238 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 11 positioned -1239 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 13 positioned -1241 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 14 positioned -1242 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 16 positioned -1244 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 17 positioned -1245 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 19 positioned -1247 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 20 positioned -1250 73 -470 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 21 run scoreboard players set Mainquest SIDEQUEST 154


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 21.. in minecraft:the_end run setblock -1256 81 -512 minecraft:air
execute if score End0 TIMER matches ..20 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1