#####################################################
#Made by Adventquest                             	#
#Process the button2 mech1							#
#####################################################

execute positioned -3356 14 -4942 run function att2:sound/misc/energy_impact
function att2:physicmod/reg1/asunark/winge_button2_mech1

scoreboard players add winge_mech1 ASUNARK 1
execute if score winge_mech1 ASUNARK matches 3 run function att2:cinematic/act_2/asunark/wing_e/end_mech1
#return 1->make command block runing
return 1