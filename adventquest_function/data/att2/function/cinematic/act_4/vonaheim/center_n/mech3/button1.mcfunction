#####################################################
#Made by Adventquest                             	#
#Process the button1 mech3							#
#####################################################

execute positioned -5607 154 -6487 run function att2:sound/misc/enigma_progress
execute positioned -5607 154 -6487 run function att2:sound/legendary/fenrir_unfroze

function att2:physicmod/reg1/vonaheim/center_n/mech3_button1

execute positioned -5605 152 -6486 run function att2:summon/reg_1/vindicator4_class9
execute positioned -5605 152 -6487 run function att2:summon/reg_1/vindicator5_class11
execute positioned -5605 152 -6488 run function att2:summon/reg_1/vindicator4_class9

execute positioned -5631 152 -6480 run function att2:summon/reg_1/skeleton10_class12
execute positioned -5610 152 -6480 run function att2:summon/reg_1/skeleton9_class10
execute positioned -5616 152 -6489 run function att2:summon/reg_1/skeleton8_class10
execute positioned -5623 152 -6480 run function att2:summon/reg_1/skeleton7_class10
execute positioned -5626 152 -6490 run function att2:summon/reg_1/skeleton6_class10
#return 1->make command block runing
return 1