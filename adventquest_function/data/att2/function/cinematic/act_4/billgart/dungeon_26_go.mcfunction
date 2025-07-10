##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_26_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1216 115 -547 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 0 positioned -1216 115 -547 run function att2:summon/reg_3/golem3_class16
execute if score End0 TIMER matches 0 positioned -1216 115 -547 run function att2:summon/reg_3/golem0_class13
execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 156


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1216 111 -518 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1