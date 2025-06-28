##################################################
#Made by Adventquest                             #
#Process cinematic palace_1_go  		 		 #
##################################################

execute if score Neth0 TIMER matches 0 run function att2:cinematic/neth1_init
execute if score Neth0 TIMER matches 0 run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/initialize
execute if score Neth0 TIMER matches 0 run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/initialize
execute if score Neth0 TIMER matches 0 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/initialize
execute if score Neth0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 69


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 1.. in minecraft:the_nether run setblock 3526 36 4466 minecraft:air
execute if score Neth0 TIMER matches ..0 run function att2:cinematic/neth0_iteration
#return 1->make command block runing
return 1
