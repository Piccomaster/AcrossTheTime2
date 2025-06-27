##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_36_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1127 111 -714 run function att2:summon/reg_3/blaze0_class14
execute if score End0 TIMER matches 0 positioned -1127 111 -712 run function att2:summon/reg_3/blaze0_class14
execute if score End0 TIMER matches 0 positioned -1127 111 -710 run function att2:summon/reg_3/blaze0_class14
execute if score End0 TIMER matches 0 positioned -1127 111 -705 run function att2:summon/reg_3/blaze0_class14
execute if score End0 TIMER matches 0 positioned -1127 111 -707 run function att2:summon/reg_3/blaze0_class14
execute if score End0 TIMER matches 0 positioned -1127 111 -709 run function att2:summon/reg_3/blaze0_class14
execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 166


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1132 79 -723 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1
