##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_42_go  		 #
##################################################

execute if score End0 TIMER matches 0 run function att2:dialogs/mainquest/act_4/ch3_player_16
execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 172

#chests secret access
execute if score End0 TIMER matches 0 run fill -1238 34 -765 -1240 34 -765 minecraft:purpur_block
execute if score End0 TIMER matches 0 run setblock -1339 77 -706 minecraft:purpur_block
execute if score End0 TIMER matches 0 run setblock -1246 114 -709 minecraft:purpur_stairs[facing=east,half=top,shape=inner_left]
execute if score End0 TIMER matches 0 run setblock -1239 89 -708 minecraft:purpur_slab

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1238 22 -600 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1