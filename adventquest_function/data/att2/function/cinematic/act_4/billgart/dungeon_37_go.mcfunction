##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_37_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1167 105 -664 run function att2:summon/reg_3/golem0_class10
execute if score End0 TIMER matches 0 positioned -1166 105 -663 run function att2:summon/reg_3/golem1_class11
execute if score End0 TIMER matches 0 positioned -1165 105 -662 run function att2:summon/reg_3/golem2_class16
execute if score End0 TIMER matches 0 positioned -1164 105 -661 run function att2:summon/reg_3/golemarcher3_class16
execute if score End0 TIMER matches 0 positioned -1163 105 -660 run function att2:summon/reg_3/golem2_class16
execute if score End0 TIMER matches 0 positioned -1162 105 -659 run function att2:summon/reg_3/golem1_class11
execute if score End0 TIMER matches 0 positioned -1161 105 -658 run function att2:summon/reg_3/golem0_class10
execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 167


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1186 105 -640 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1