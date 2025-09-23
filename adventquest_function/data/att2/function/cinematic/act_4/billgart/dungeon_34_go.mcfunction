##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_34_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1152 25 -648 run function att2:summon/reg_3/silverfish0_classx {class:CLASS9}
execute if score End0 TIMER matches 0 positioned -1152 25 -648 run function att2:summon/reg_3/silverfish0_classx {class:CLASS9}
execute if score End0 TIMER matches 0 positioned -1152 25 -648 run function att2:summon/reg_3/silverfish0_classx {class:CLASS9}

execute if score End0 TIMER matches 5 positioned -1169 29 -670 run function att2:summon/reg_3/golemarcher0_classx {class:CLASS10}
execute if score End0 TIMER matches 5 positioned -1169 29 -670 run function att2:summon/reg_3/golemarcher3_classx {class:CLASS16}
execute if score End0 TIMER matches 5 positioned -1169 29 -670 run function att2:summon/reg_3/golemarcher0_classx {class:CLASS10}

execute if score End0 TIMER matches 10 positioned -1148 20 -661 run function att2:summon/reg_3/golem1_classx {class:CLASS11}
execute if score End0 TIMER matches 10 positioned -1148 20 -661 run function att2:summon/reg_3/golem4_classx {class:CLASS16}
execute if score End0 TIMER matches 10 positioned -1148 20 -661 run function att2:summon/reg_3/golem1_classx {class:CLASS11}

execute if score End0 TIMER matches 15 positioned -1139 30 -659 run function att2:summon/reg_3/golem2_classx {class:CLASS9}
execute if score End0 TIMER matches 15 positioned -1139 30 -659 run function att2:summon/reg_3/golem3_classx {class:CLASS15}
execute if score End0 TIMER matches 15 positioned -1139 30 -659 run function att2:summon/reg_3/golem2_classx {class:CLASS9}
execute if score End0 TIMER matches 21 run scoreboard players set Mainquest SIDEQUEST 164


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 21.. in minecraft:the_end run setblock -1165 13 -658 minecraft:air
execute if score End0 TIMER matches ..20 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1