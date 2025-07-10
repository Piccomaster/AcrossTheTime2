#####################################################
#Made by Adventquest                             	#
#Process the button6								#
#####################################################

function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech1/reset_arrow
function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech1/end
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_clean
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_button6
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_door1
execute in minecraft:the_nether positioned 3475 36 4482 run function att2:sound/misc/resolution
execute in minecraft:the_nether positioned 3482 36 4482 run function att2:sound/door/simple_wooden_door
#return 1->make command block runing
return 1