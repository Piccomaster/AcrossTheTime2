#####################################################
#Made by Adventquest                             	#
#Process the end mech3								#
#####################################################

execute positioned -5614 82 -6361 run function att2:sound/misc/resolution
execute positioned -5614 82 -6361 run function att2:sound/door/simple_glassdoor
execute positioned -5614 82 -6361 run function att2:sound/door/structure_falling
execute positioned -5614 82 -6361 run function att2:sound/misc/power_failure

scoreboard players set underground_mech3 VONAHEIM 3
function att2:physicmod/reg1/vonaheim/underground/mech3_end

execute positioned -5614 81 -6358 run function att2:summon/reg_1/vindicator1_class9
execute positioned -5614 81 -6358 run function att2:summon/reg_1/vindicator2_class9
execute positioned -5614 81 -6358 run function att2:summon/reg_1/vindicator3_class10
execute positioned -5614 81 -6358 run function att2:summon/reg_1/vindicator5_class11
#return 1->make command block runing
return 1
