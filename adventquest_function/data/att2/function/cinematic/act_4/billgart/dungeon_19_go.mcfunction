##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_19_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1215 82 -711 run function att2:summon/reg_3/golem3_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1215 82 -711 run function att2:summon/reg_3/golem3_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1215 82 -711 run function att2:summon/reg_3/golem3_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1215 82 -711 run function att2:summon/reg_3/golem3_classx {class:CLASS13}
execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 149


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1210 74 -735 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1