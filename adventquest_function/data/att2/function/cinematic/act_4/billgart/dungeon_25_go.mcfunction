##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_25_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1245 100 -521 run function att2:summon/reg_3/golem1_class12
execute if score End0 TIMER matches 0 positioned -1243 100 -521 run function att2:summon/reg_3/golem1_class13
execute if score End0 TIMER matches 0 positioned -1241 100 -521 run function att2:summon/reg_3/golem2_class14
execute if score End0 TIMER matches 0 positioned -1237 100 -521 run function att2:summon/reg_3/golem2_class14
execute if score End0 TIMER matches 0 positioned -1235 100 -521 run function att2:summon/reg_3/golem1_class13
execute if score End0 TIMER matches 0 positioned -1233 100 -521 run function att2:summon/reg_3/golem1_class12

execute if score End0 TIMER matches 5 positioned -1238 122 -495 run function att2:summon/reg_3/blaze0_class15
execute if score End0 TIMER matches 5 positioned -1240 122 -495 run function att2:summon/reg_3/blaze0_class15
execute if score End0 TIMER matches 5 positioned -1240 122 -497 run function att2:summon/reg_3/blaze0_class15
execute if score End0 TIMER matches 5 positioned -1238 122 -497 run function att2:summon/reg_3/blaze0_class15
execute if score End0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 155


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 11.. in minecraft:the_end run setblock -1256 84 -512 minecraft:air
execute if score End0 TIMER matches ..10 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1