##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_7_go  		 #
##################################################

execute if score End0 TIMER matches 5 positioned -1313 62 -546 run function att2:summon/reg_3/golem0_classx {class:CLASS13}
execute if score End0 TIMER matches 5 positioned -1313 62 -546 run function att2:summon/reg_3/golem1_classx {class:CLASS14}
execute if score End0 TIMER matches 5 positioned -1313 62 -546 run function att2:summon/reg_3/golem2_classx {class:CLASS15}
execute if score End0 TIMER matches 10 positioned -1313 62 -546 run function att2:summon/reg_3/golem3_classx {class:CLASS16}
execute if score End0 TIMER matches 10 positioned -1313 62 -546 run function att2:summon/reg_3/golem3_classx {class:CLASS16}
execute if score End0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 137


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 11.. in minecraft:the_end run setblock -1306 68 -581 minecraft:air
execute if score End0 TIMER matches ..10 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1