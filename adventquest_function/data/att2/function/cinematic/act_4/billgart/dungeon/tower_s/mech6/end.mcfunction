##################################################
#Made by Adventquest                             #
#Process end mech6 								 #
##################################################

function att2:cinematic/end0_init
scoreboard players set tower_s_mech6 BILLGART 7

execute positioned -1221 100 -482 run function att2:summon/reg_3/golemarcher1_class15
execute positioned -1221 100 -482 run function att2:summon/reg_3/golemarcher1_class15
execute positioned -1221 100 -482 run function att2:summon/reg_3/golemarcher1_class14
execute positioned -1221 100 -482 run function att2:summon/reg_3/golemarcher1_class14
#return 1->make command block runing
return 1