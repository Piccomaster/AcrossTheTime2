##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_15_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1269 94 -669 run function att2:summon/reg_3/silverfish0_class5
execute if score End0 TIMER matches 0 positioned -1269 94 -669 run function att2:summon/reg_3/silverfish0_class9
execute if score End0 TIMER matches 0 positioned -1269 94 -669 run function att2:summon/reg_3/silverfish0_class5
execute if score End0 TIMER matches 5 positioned -1269 94 -669 run function att2:summon/reg_3/silverfish0_class5
execute if score End0 TIMER matches 5 positioned -1269 94 -669 run function att2:summon/reg_3/silverfish0_class9
execute if score End0 TIMER matches 5 positioned -1269 94 -669 run function att2:summon/reg_3/silverfish0_class5
execute if score End0 TIMER matches 10 positioned -1284 117 -651 run function att2:summon/reg_3/blaze0_class13
execute if score End0 TIMER matches 10 positioned -1276 120 -665 run function att2:summon/reg_3/blaze0_class13
execute if score End0 TIMER matches 10 positioned -1285 130 -680 run function att2:summon/reg_3/blaze0_class13
execute if score End0 TIMER matches 10 positioned -1287 140 -640 run function att2:summon/reg_3/blaze0_class13
execute if score End0 TIMER matches 10 positioned -1256 146 -680 run function att2:summon/reg_3/blaze0_class13
execute if score End0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 145


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 11.. in minecraft:the_end run setblock -1294 113 -671 minecraft:air
execute if score End0 TIMER matches ..10 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1