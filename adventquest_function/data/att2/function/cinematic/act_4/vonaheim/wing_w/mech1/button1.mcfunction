#####################################################
#Made by Adventquest                             	#
#Process the button1 mech1							#
#####################################################

execute positioned -5687 118 -6359 run function att2:sound/misc/enigma_progress
execute positioned -5687 118 -6359 run function att2:sound/door/large_stone_door
execute positioned -5687 118 -6359 run function att2:sound/door/stone_trap1

function att2:physicmod/reg1/vonaheim/wing_w/mech1_button1
#return 1->make command block runing
return 1