##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_27_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1138 24 -528 run function att2:summon/reg_3/golem0_classx {class:CLASS13}
execute if score End0 TIMER matches 1 positioned -1132 24 -538 run function att2:summon/reg_3/golem0_classx {class:CLASS10}
execute if score End0 TIMER matches 2 positioned -1143 24 -545 run function att2:summon/reg_3/golem0_classx {class:CLASS11}
execute if score End0 TIMER matches 3 positioned -1153 24 -551 run function att2:summon/reg_3/golem1_classx {class:CLASS13}
execute if score End0 TIMER matches 4 positioned -1162 24 -556 run function att2:summon/reg_3/golem1_classx {class:CLASS10}
execute if score End0 TIMER matches 5 positioned -1166 24 -573 run function att2:summon/reg_3/golem1_classx {class:CLASS11}
execute if score End0 TIMER matches 6 positioned -1156 24 -566 run function att2:summon/reg_3/golem2_classx {class:CLASS13}
execute if score End0 TIMER matches 7 positioned -1146 24 -560 run function att2:summon/reg_3/golem2_classx {class:CLASS10}
execute if score End0 TIMER matches 8 positioned -1136 24 -554 run function att2:summon/reg_3/golem2_classx {class:CLASS11}
execute if score End0 TIMER matches 9 positioned -1120 24 -558 run function att2:summon/reg_3/golem3_classx {class:CLASS13}
execute if score End0 TIMER matches 10 positioned -1130 24 -564 run function att2:summon/reg_3/golem3_classx {class:CLASS10}
execute if score End0 TIMER matches 11 positioned -1139 24 -570 run function att2:summon/reg_3/golem3_classx {class:CLASS11}
execute if score End0 TIMER matches 12 positioned -1150 24 -576 run function att2:summon/reg_3/golem4_classx {class:CLASS14}
execute if score End0 TIMER matches 13 positioned -1160 24 -583 run function att2:summon/reg_3/golem4_classx {class:CLASS15}
execute if score End0 TIMER matches 14 positioned -1124 24 -574 run function att2:summon/reg_3/golem4_classx {class:CLASS16}
execute if score End0 TIMER matches 15 positioned -1114 24 -568 run function att2:summon/reg_3/golemarcher3_classx {class:CLASS16}
execute if score End0 TIMER matches 21 run scoreboard players set Mainquest SIDEQUEST 157


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 21.. in minecraft:the_end run setblock -1149 14 -533 minecraft:air
execute if score End0 TIMER matches ..20 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1