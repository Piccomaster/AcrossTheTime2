#####################################################
#Made by Adventquest                             	#
#Process the button1 mech1							#
#####################################################

execute positioned -5627 98 -6363 run function att2:sound/misc/enigma_progress
execute positioned -5627 98 -6363 run function att2:sound/door/structure_falling
execute positioned -5627 98 -6363 run function att2:sound/door/simple_glassdoor
function att2:physicmod/reg1/vonaheim/underground/mech1_button1
scoreboard players set underground_mech1 VONAHEIM 1

execute positioned -5623 97 -6382 run function att2:summon/reg_1/skeleton1_class9
execute positioned -5623 97 -6382 run function att2:summon/reg_1/skeleton1_class9
execute positioned -5623 97 -6382 run function att2:summon/reg_1/skeletonarcher4_class10
execute positioned -5623 97 -6382 run function att2:summon/reg_1/skeletonarcher4_class10
execute positioned -5623 97 -6382 run function att2:summon/reg_1/vindicator5_class11
#return 1->make command block runing
return 1