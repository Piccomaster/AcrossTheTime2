#####################################################
#Made by Adventquest                             	#
#Process the button1 mech9							#
#####################################################

execute positioned -5635 8 -6352 run function att2:sound/misc/enigma_progress
execute positioned -5635 8 -6352 run function att2:sound/door/structure_falling
execute positioned -5635 8 -6352 run function att2:sound/door/simple_glassdoor
function att2:physicmod/reg1/vonaheim/underground/mech9_button1
scoreboard players set underground_mech9 VONAHEIM 2

execute positioned -5605 6 -6366 run function att2:summon/reg_1/skeletonarcher3_class10
execute positioned -5602 6 -6360 run function att2:summon/reg_1/skeletonarcher4_class10
execute positioned -5598 6 -6352 run function att2:summon/reg_1/skeletonarcher5_class12
execute positioned -5600 6 -6344 run function att2:summon/reg_1/skeletonarcher3_class9
execute positioned -5613 6 -6345 run function att2:summon/reg_1/skeletonarcher2_class9
execute positioned -5610 6 -6338 run function att2:summon/reg_1/skeleton6_class11
execute positioned -5616 6 -6356 run function att2:summon/reg_1/skeleton6_class11

execute positioned -5629 6 -6346 run function att2:summon/reg_1/vindicator3_class9
execute positioned -5626 6 -6365 run function att2:summon/reg_1/vindicator2_class9
#return 1->make command block runing
return 1
