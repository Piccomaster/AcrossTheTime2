#####################################################
#Made by Adventquest                             	#
#Process the button1 mech8							#
#####################################################

execute positioned -5726 109 -6354 run function att2:sound/misc/enigma_progress
execute positioned -5726 109 -6354 run function att2:sound/misc/energy_dynamic
execute positioned -5726 109 -6354 run function att2:sound/door/simple_glassdoor
function att2:physicmod/reg1/vonaheim/underground/mech8_button2
scoreboard players set underground_mech8 VONAHEIM 2
#return 1->make command block runing
return 1