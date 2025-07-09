#####################################################
#Made by Adventquest                             	#
#Process the button2								#
#####################################################

execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech3_button2
execute in minecraft:the_nether at @a run function att2:sound/misc/enigma_progress
scoreboard players add wingwd_mech3 ANGOR 1
execute if score wingwd_mech3 ANGOR matches 4 run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech3/end
#return 1->make command block runing
return 1