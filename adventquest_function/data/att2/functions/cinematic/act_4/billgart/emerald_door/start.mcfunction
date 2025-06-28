##################################################
#Made by Adventquest                             #
#Process start of emerald door opening  		 #
##################################################

function att2:cinematic/end0_init
scoreboard players set emerald_door1 BILLGART 1

execute positioned -980 32 -617 run function att2:summon/reg_3/golem0_class12
execute positioned -980 32 -617 run function att2:summon/reg_3/golem0_class12
execute positioned -980 32 -617 run function att2:summon/reg_3/golem0_class12
execute positioned -981 32 -620 run function att2:summon/reg_3/golem2_class14
execute positioned -981 32 -620 run function att2:summon/reg_3/golem2_class14
execute positioned -981 32 -620 run function att2:summon/reg_3/golem2_class14
execute positioned -981 32 -615 run function att2:summon/reg_3/golem4_class16
execute positioned -981 32 -615 run function att2:summon/reg_3/golem4_class16
execute positioned -981 32 -615 run function att2:summon/reg_3/golem4_class16

execute positioned -971 35 -617 run function att2:summon/reg_3/silverfish0_class9
execute positioned -971 35 -617 run function att2:summon/reg_3/silverfish0_class9
execute positioned -971 35 -617 run function att2:summon/reg_3/silverfish0_class9

execute positioned -987 30 -617 run function att2:summon/reg_3/golemarcher1_class12
execute positioned -987 30 -617 run function att2:summon/reg_3/golemarcher2_class14
execute positioned -987 30 -617 run function att2:summon/reg_3/golemarcher3_class16
#return 1->make command block runing
return 1
