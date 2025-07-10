##################################################
#Made by Adventquest                             #
#Process cinematic vonaheim_1  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_4/vonaheim/initialize
execute if score Real0 TIMER matches 1 run function att2:cinematic/act_4/vonaheim/underground/initialize
execute if score Real0 TIMER matches 1 run function att2:cinematic/act_4/vonaheim/wing_e/initialize
execute if score Real0 TIMER matches 1 run function att2:cinematic/act_4/vonaheim/wing_w/initialize
execute if score Real0 TIMER matches 1 run function att2:cinematic/act_4/vonaheim/center_s/initialize
execute if score Real0 TIMER matches 1 run function att2:cinematic/act_4/vonaheim/center_n/initialize
execute if score Real0 TIMER matches 5 run function att2:cinematic/act_4/vonaheim_1_action_1
execute if score Real0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 104


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 11.. run setblock -5613 104 -6374 minecraft:air
execute if score Real0 TIMER matches ..10 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1