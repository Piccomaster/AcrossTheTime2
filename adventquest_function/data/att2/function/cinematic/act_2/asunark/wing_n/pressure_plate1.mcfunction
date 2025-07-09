#####################################################
#Made by Adventquest                             	#
#Process trigger for pressure plate 1 wing N asunark#
#####################################################

function att2:cinematic/act_2/asunark/wing_n/initialize
execute positioned -3457 33 -5002 run function att2:sound/misc/water_brewing
function att2:physicmod/reg1/asunark/wingn_pressure_plate1
#return 1->make command block runing
return 1