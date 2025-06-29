#####################################################
#Made by Adventquest                             	#
#Process the button1 mech8							#
#####################################################

execute positioned -5752 95 -6316 run function att2:sound/misc/enigma_progress
execute positioned -5752 95 -6316 run function att2:sound/misc/energy_dynamic
execute positioned -5752 95 -6316 run function att2:sound/door/simple_glassdoor
function att2:physicmod/reg1/vonaheim/underground/mech8_button1
scoreboard players set underground_mech8 VONAHEIM 1
#return 1->make command block runing
return 1
