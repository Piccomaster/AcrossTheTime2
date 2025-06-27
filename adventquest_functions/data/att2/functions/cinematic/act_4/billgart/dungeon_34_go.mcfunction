##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_34_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1152 25 -648 run function att2:summon/reg_3/silverfish0_class9
execute if score End0 TIMER matches 0 positioned -1152 25 -648 run function att2:summon/reg_3/silverfish0_class9
execute if score End0 TIMER matches 0 positioned -1152 25 -648 run function att2:summon/reg_3/silverfish0_class9

execute if score End0 TIMER matches 5 positioned -1169 29 -670 run function att2:summon/reg_3/golemarcher0_class10
execute if score End0 TIMER matches 5 positioned -1169 29 -670 run function att2:summon/reg_3/golemarcher3_class16
execute if score End0 TIMER matches 5 positioned -1169 29 -670 run function att2:summon/reg_3/golemarcher0_class10

execute if score End0 TIMER matches 10 positioned -1148 20 -661 run function att2:summon/reg_3/golem1_class11
execute if score End0 TIMER matches 10 positioned -1148 20 -661 run function att2:summon/reg_3/golem4_class16
execute if score End0 TIMER matches 10 positioned -1148 20 -661 run function att2:summon/reg_3/golem1_class11

execute if score End0 TIMER matches 15 positioned -1139 30 -659 run function att2:summon/reg_3/golem2_class9
execute if score End0 TIMER matches 15 positioned -1139 30 -659 run function att2:summon/reg_3/golem3_class15
execute if score End0 TIMER matches 15 positioned -1139 30 -659 run function att2:summon/reg_3/golem2_class9
execute if score End0 TIMER matches 21 run scoreboard players set Mainquest SIDEQUEST 164


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 21.. in minecraft:the_end run setblock -1165 13 -658 minecraft:air
execute if score End0 TIMER matches ..20 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
