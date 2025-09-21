##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_17_go  		 #
##################################################

execute if score End0 TIMER matches 0 positioned -1256 51 -751 run function att2:summon/reg_3/silverfish0_classx {class:CLASS5}
execute if score End0 TIMER matches 0 positioned -1256 51 -751 run function att2:summon/reg_3/silverfish0_classx {class:CLASS9}
execute if score End0 TIMER matches 0 positioned -1256 51 -751 run function att2:summon/reg_3/silverfish0_classx {class:CLASS9}
execute if score End0 TIMER matches 0 positioned -1256 51 -751 run function att2:summon/reg_3/silverfish0_classx {class:CLASS5}

execute if score End0 TIMER matches 5 positioned -1246 58 -758 run function att2:summon/reg_3/golemarcher0_classx {class:CLASS10}
execute if score End0 TIMER matches 5 positioned -1246 58 -758 run function att2:summon/reg_3/golemarcher1_classx {class:CLASS12}
execute if score End0 TIMER matches 5 positioned -1232 58 -758 run function att2:summon/reg_3/golemarcher2_classx {class:CLASS14}
execute if score End0 TIMER matches 5 positioned -1232 58 -758 run function att2:summon/reg_3/golemarcher3_classx {class:CLASS16}
execute if score End0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 147

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 11.. in minecraft:the_end run setblock -1210 77 -735 minecraft:air
execute if score End0 TIMER matches ..10 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1