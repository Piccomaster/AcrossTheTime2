#####################################################
#Made by Adventquest                             	#
#Process the button1								#
#####################################################

function att2:physicmod/reg2/angor_palace/wing_wd/mech4_button1
execute in minecraft:the_nether positioned 3451 40 4516 run function att2:sound/door/stone_trap1
scoreboard players add wingwd_mech4 ANGOR 1
execute if score wingwd_mech4 ANGOR matches 2 run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech4/end
#return 1->make command block runing
return 1
