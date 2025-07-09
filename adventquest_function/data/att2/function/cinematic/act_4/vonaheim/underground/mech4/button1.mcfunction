#####################################################
#Made by Adventquest                             	#
#Process the button1 mech4							#
#####################################################

scoreboard players set underground_mech4 VONAHEIM 1
function att2:cinematic/real0_init

execute positioned -5636 66 -6353 run function att2:summon/reg_1/skeleton10_class11
execute positioned -5636 66 -6353 run function att2:summon/reg_1/skeleton9_class10
#return 1->make command block runing
return 1