##################################################
#Made by Adventquest                             #
#Process cinematic palace_5_go  		 		 #
##################################################

execute if score Neth0 TIMER matches 20 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech6/door1
execute if score Neth0 TIMER matches 60 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech6/door2
execute if score Neth0 TIMER matches 61 run scoreboard players set Mainquest SIDEQUEST 73

#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 61.. in minecraft:the_nether run setblock 3557 89 4502 minecraft:air
execute if score Neth0 TIMER matches ..60 run function att2:cinematic/neth0_iteration
#return 1->make command block runing
return 1