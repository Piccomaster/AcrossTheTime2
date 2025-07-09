##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_16_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1222 85 -723 run function att2:summon/reg_3/golem1_class14
execute if score End0 TIMER matches 0 positioned -1224 86 -729 run function att2:summon/reg_3/golem1_class14
execute if score End0 TIMER matches 0 positioned -1259 101 -726 run function att2:summon/reg_3/blaze0_class13
execute if score End0 TIMER matches 0 positioned -1239 76 -710 run function att2:summon/reg_3/blaze0_class13
execute if score End0 TIMER matches 0 positioned -1230 59 -702 run function att2:summon/reg_3/blaze0_class13

execute if score End0 TIMER matches 5 positioned -1239 22 -719 run function att2:summon/reg_3/golem2_class13
execute if score End0 TIMER matches 5 positioned -1239 22 -719 run function att2:summon/reg_3/golem4_class16
execute if score End0 TIMER matches 5 positioned -1239 22 -719 run function att2:summon/reg_3/golem2_class13

execute if score End0 TIMER matches 10 positioned -1239 27 -711 run function att2:summon/reg_3/golemarcher1_class13
execute if score End0 TIMER matches 10 positioned -1239 27 -711 run function att2:summon/reg_3/golemarcher3_class16
execute if score End0 TIMER matches 10 positioned -1239 27 -711 run function att2:summon/reg_3/golemarcher1_class13

execute if score End0 TIMER matches 15 positioned -1225 23 -702 run function att2:summon/reg_3/silverfish0_class6
execute if score End0 TIMER matches 15 positioned -1225 23 -702 run function att2:summon/reg_3/silverfish0_class9
execute if score End0 TIMER matches 15 positioned -1225 23 -702 run function att2:summon/reg_3/silverfish0_class6

execute if score End0 TIMER matches 21 run scoreboard players set Mainquest SIDEQUEST 146

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 21.. in minecraft:the_end run setblock -1210 80 -735 minecraft:air
execute if score End0 TIMER matches ..20 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1