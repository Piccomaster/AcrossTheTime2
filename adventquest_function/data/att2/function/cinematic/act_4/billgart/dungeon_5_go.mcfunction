##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_5_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1245 91 -755 run function att2:summon/reg_3/shulkergreen0_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1233 91 -755 run function att2:summon/reg_3/shulkergreen0_classx {class:CLASS13}
execute if score End0 TIMER matches 0 positioned -1245 94 -757 run function att2:summon/reg_3/golemarcher3_classx {class:CLASS14}
execute if score End0 TIMER matches 0 positioned -1233 94 -757 run function att2:summon/reg_3/golemarcher3_classx {class:CLASS14}
execute if score End0 TIMER matches 5 positioned -1215 91 -747 run function att2:summon/reg_3/golem0_classx {class:CLASS13}
execute if score End0 TIMER matches 5 positioned -1215 91 -747 run function att2:summon/reg_3/golem4_classx {class:CLASS16}
execute if score End0 TIMER matches 5 positioned -1215 91 -747 run function att2:summon/reg_3/golem0_classx {class:CLASS13}
execute if score End0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 135


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 11.. in minecraft:the_end run setblock -1263 92 -736 minecraft:air
execute if score End0 TIMER matches ..10 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1