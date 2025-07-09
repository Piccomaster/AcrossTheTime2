#####################################################
#Made by Adventquest                             	#
#Process the button1								#
#####################################################

function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech1/reset_arrow
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_clean
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_start
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_button1
function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech1/start
#return 1->make command block runing
return 1