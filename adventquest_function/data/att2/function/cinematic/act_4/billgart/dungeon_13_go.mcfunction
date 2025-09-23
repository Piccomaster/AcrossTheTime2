##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_13_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1371 85 -540 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1369 85 -546 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1367 85 -551 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1363 85 -561 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1363 86 -575 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 143


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1373 58 -562 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1