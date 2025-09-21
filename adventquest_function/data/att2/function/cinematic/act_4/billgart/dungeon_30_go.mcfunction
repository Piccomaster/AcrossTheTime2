##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_30_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1123 74 -566 run function att2:summon/reg_3/golemarcher1_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1123 74 -557 run function att2:summon/reg_3/golemarcher1_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1123 74 -551 run function att2:summon/reg_3/golemarcher1_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1123 74 -545 run function att2:summon/reg_3/golemarcher1_classx {class:CLASS13}
execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 160


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1127 74 -570 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1