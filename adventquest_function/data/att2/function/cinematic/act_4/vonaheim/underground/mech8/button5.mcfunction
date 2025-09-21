#####################################################
#Made by Adventquest                             	#
#Process the button5 mech8							#
#####################################################

execute positioned -5722 58 -6347 run function att2:sound/misc/enigma_progress
execute positioned -5722 58 -6347 run function att2:sound/door/simple_glassdoor
function att2:physicmod/reg1/vonaheim/underground/mech8_button5
function att2:cinematic/real0_init
scoreboard players set underground_mech8 VONAHEIM 6

execute positioned -5739 57 -6342 run function att2:summon/reg_1/skeleton4_classx {class:CLASS5}
execute positioned -5739 57 -6343 run function att2:summon/reg_1/skeleton4_classx {class:CLASS5}
execute positioned -5739 57 -6344 run function att2:summon/reg_1/skeleton4_classx {class:CLASS5}
execute positioned -5739 57 -6345 run function att2:summon/reg_1/skeleton4_classx {class:CLASS5}

execute positioned -5739 57 -6349 run function att2:summon/reg_1/skeleton4_classx {class:CLASS5}
execute positioned -5739 57 -6350 run function att2:summon/reg_1/skeleton4_classx {class:CLASS5}
execute positioned -5739 57 -6351 run function att2:summon/reg_1/skeleton4_classx {class:CLASS5}
execute positioned -5739 57 -6352 run function att2:summon/reg_1/skeleton4_classx {class:CLASS5}
#return 1->make command block runing
return 1