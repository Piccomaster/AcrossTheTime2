##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_11_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1333 24 -559 run function att2:summon/reg_3/golem0_classx {class:CLASS12}
execute if score End0 TIMER matches 0 positioned -1333 24 -559 run function att2:summon/reg_3/golem0_classx {class:CLASS12}
execute if score End0 TIMER matches 5 positioned -1333 24 -559 run function att2:summon/reg_3/golem1_classx {class:CLASS13}
execute if score End0 TIMER matches 5 positioned -1333 24 -559 run function att2:summon/reg_3/golem1_classx {class:CLASS13}
execute if score End0 TIMER matches 10 positioned -1333 24 -559 run function att2:summon/reg_3/golem2_classx {class:CLASS14}
execute if score End0 TIMER matches 10 positioned -1333 24 -559 run function att2:summon/reg_3/golem2_classx {class:CLASS14}
execute if score End0 TIMER matches 15 positioned -1333 24 -559 run function att2:summon/reg_3/golem3_classx {class:CLASS15}
execute if score End0 TIMER matches 15 positioned -1333 24 -559 run function att2:summon/reg_3/golem3_classx {class:CLASS15}
execute if score End0 TIMER matches 20 positioned -1317 23 -583 run function att2:summon/reg_3/golem4_classx {class:CLASS16}
execute if score End0 TIMER matches 20 positioned -1306 23 -563 run function att2:summon/reg_3/golem4_classx {class:CLASS16}
execute if score End0 TIMER matches 21 run scoreboard players set Mainquest SIDEQUEST 141


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 21.. in minecraft:the_end run setblock -1302 14 -578 minecraft:air
execute if score End0 TIMER matches ..20 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1