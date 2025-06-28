##################################################
#Made by Adventquest                             #
#Process cinematic billgart 2_go  		 		 #
##################################################

execute if score End0 TIMER matches 5 positioned -798 60 -565 run function att2:summon/reg_3/silverfish0_class6
execute if score End0 TIMER matches 5 positioned -798 60 -565 run function att2:summon/reg_3/silverfish0_class6
execute if score End0 TIMER matches 5 positioned -798 60 -565 run function att2:summon/reg_3/silverfish0_class6
execute if score End0 TIMER matches 5 positioned -798 60 -565 run function att2:summon/reg_3/silverfish0_class6
execute if score End0 TIMER matches 10 positioned -789 65 -583 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 10 positioned -789 65 -583 run function att2:summon/reg_3/golem2_class14
execute if score End0 TIMER matches 10 positioned -789 65 -583 run function att2:summon/reg_3/golem2_class14
execute if score End0 TIMER matches 10 positioned -789 65 -583 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 124


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 11.. in minecraft:the_end run setblock -790 60 -572 minecraft:air
execute if score End0 TIMER matches ..10 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
