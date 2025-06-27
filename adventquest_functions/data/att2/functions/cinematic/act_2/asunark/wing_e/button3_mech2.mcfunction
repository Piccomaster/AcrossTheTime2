#####################################################
#Made by Adventquest                             	#
#Process the button3 mech2							#
#####################################################

execute positioned -3297 42 -4957 run function att2:sound/misc/electric_connexion
function att2:physicmod/reg1/asunark/winge_button3_mech2

scoreboard players add winge_mech2 ASUNARK 1
execute if score winge_mech2 ASUNARK matches 8 run function att2:cinematic/act_2/asunark/wing_e/end_mech2
#return 1->make command block runing
return 1
