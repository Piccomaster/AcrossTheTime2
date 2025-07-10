#####################################################
#Made by Adventquest                             	#
#Process the button3_4 mech8						#
#####################################################

execute positioned -5752 79 -6367 run function att2:sound/misc/enigma_progress
execute positioned -5752 79 -6367 run function att2:sound/door/simple_glassdoor
execute positioned -5752 79 -6367 run function att2:sound/misc/power_failure
function att2:physicmod/reg1/vonaheim/underground/mech8_button3_4
scoreboard players set underground_mech8 VONAHEIM 5

execute positioned -5734 77 -6358 run function att2:summon/reg_1/vindicator1_class10
execute positioned -5731 77 -6355 run function att2:summon/reg_1/vindicator2_class10
execute positioned -5734 77 -6352 run function att2:summon/reg_1/vindicator3_class10
execute positioned -5737 77 -6355 run function att2:summon/reg_1/vindicator4_class10

execute positioned -5734 78 -6355 run function att2:summon/reg_1/skeletonarcher6_class12
#return 1->make command block runing
return 1