#####################################################
#Made by Adventquest                             	#
#Process the trigger sas mech2						#
#####################################################

execute if score wings_mech2 ASUNARK matches 1 run function att2:physicmod/reg1/asunark/wings_dropwater1_mech2
execute if score wings_mech2 ASUNARK matches 2 run function att2:physicmod/reg1/asunark/wings_dropwater2_mech2
execute if score wings_mech2 ASUNARK matches 3 run function att2:physicmod/reg1/asunark/wings_dropwater3_mech2
execute if score wings_mech2 ASUNARK matches 4 run function att2:physicmod/reg1/asunark/wings_dropwater4_mech2
execute if score wings_mech2 ASUNARK matches 4 run function att2:cinematic/act_2/asunark/wing_s/sas_air_mech2
#return 1->make command block runing
return 1