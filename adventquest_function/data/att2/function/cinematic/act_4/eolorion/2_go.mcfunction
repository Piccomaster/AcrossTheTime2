##################################################
#Made by Adventquest                             #
#Process cinematic eolorion 2  					 #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 99
execute if score Real0 TIMER matches 1 run function att2:cinematic/act_4/eolorion/gate_attack/gate_closing
execute if score Real0 TIMER matches 2 run function att2:cinematic/act_4/eolorion/gate_attack/doors_closing
execute if score Real0 TIMER matches 3 run function att2:cinematic/act_4/eolorion/gate_attack/tp_players
execute if score Real0 TIMER matches 4 run function att2:cinematic/act_4/eolorion/gate_attack/summon_wave1
execute if score Real0 TIMER matches 5 run scoreboard players set Wave EOLORION 1


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 5.. run setblock -5365 101 -6303 minecraft:air
execute if score Real0 TIMER matches ..4 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1