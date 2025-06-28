##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_23_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1221 20 -496 run function att2:summon/reg_3/silverfish0_class5
execute if score End0 TIMER matches 0 positioned -1221 20 -496 run function att2:summon/reg_3/silverfish0_class5
execute if score End0 TIMER matches 0 positioned -1221 20 -496 run function att2:summon/reg_3/silverfish0_class5
execute if score End0 TIMER matches 0 positioned -1221 20 -496 run function att2:summon/reg_3/silverfish0_class5
execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 153


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1214 14 -496 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
