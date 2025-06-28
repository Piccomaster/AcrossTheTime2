##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_18_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1239 76 -702 run function att2:summon/reg_3/blaze0_class15
execute if score End0 TIMER matches 0 positioned -1239 76 -698 run function att2:summon/reg_3/blaze0_class15
execute if score End0 TIMER matches 0 positioned -1239 76 -694 run function att2:summon/reg_3/blaze0_class15

execute if score End0 TIMER matches 5 positioned -1239 60 -696 run function att2:summon/reg_3/golem3_class13
execute if score End0 TIMER matches 5 positioned -1239 60 -696 run function att2:summon/reg_3/golem4_class16
execute if score End0 TIMER matches 5 positioned -1239 60 -696 run function att2:summon/reg_3/golem4_class16
execute if score End0 TIMER matches 5 positioned -1239 60 -696 run function att2:summon/reg_3/golem3_class13
execute if score End0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 148


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 11.. in minecraft:the_end run setblock -1266 84 -735 minecraft:air
execute if score End0 TIMER matches ..10 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
