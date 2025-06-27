##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_28_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1124 48 -536 run function att2:summon/reg_3/golem2_class12
execute if score End0 TIMER matches 0 positioned -1134 48 -536 run function att2:summon/reg_3/golem3_class12
execute if score End0 TIMER matches 0 positioned -1143 48 -536 run function att2:summon/reg_3/golem4_class16

execute if score End0 TIMER matches 5 positioned -1103 48 -560 run function att2:summon/reg_3/silverfish0_class12
execute if score End0 TIMER matches 5 positioned -1103 48 -560 run function att2:summon/reg_3/silverfish0_class9
execute if score End0 TIMER matches 5 positioned -1103 48 -560 run function att2:summon/reg_3/silverfish0_class10

execute if score End0 TIMER matches 10 positioned -1144 48 -568 run function att2:summon/reg_3/golemarcher2_class13
execute if score End0 TIMER matches 10 positioned -1144 48 -568 run function att2:summon/reg_3/golemarcher3_class16
execute if score End0 TIMER matches 10 positioned -1144 48 -568 run function att2:summon/reg_3/golemarcher2_class13

execute if score End0 TIMER matches 15 positioned -1134 48 -586 run function att2:summon/reg_3/golem1_class13
execute if score End0 TIMER matches 15 positioned -1134 48 -586 run function att2:summon/reg_3/golem4_class16
execute if score End0 TIMER matches 15 positioned -1134 48 -586 run function att2:summon/reg_3/golem1_class13
execute if score End0 TIMER matches 21 run scoreboard players set Mainquest SIDEQUEST 158


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 21.. in minecraft:the_end run setblock -1112 61 -540 minecraft:air
execute if score End0 TIMER matches ..20 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
