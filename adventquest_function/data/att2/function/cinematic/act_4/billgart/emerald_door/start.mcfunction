##################################################
#Made by Adventquest                             #
#Process start of emerald door opening  		 #
##################################################

function att2:cinematic/end0_init
scoreboard players set emerald_door1 BILLGART 1

execute positioned -980 32 -617 run function att2:summon/reg_3/golem0_classx {class:CLASS12}
execute positioned -980 32 -617 run function att2:summon/reg_3/golem0_classx {class:CLASS12}
execute positioned -980 32 -617 run function att2:summon/reg_3/golem0_classx {class:CLASS12}
execute positioned -981 32 -620 run function att2:summon/reg_3/golem2_classx {class:CLASS14}
execute positioned -981 32 -620 run function att2:summon/reg_3/golem2_classx {class:CLASS14}
execute positioned -981 32 -620 run function att2:summon/reg_3/golem2_classx {class:CLASS14}
execute positioned -981 32 -615 run function att2:summon/reg_3/golem4_classx {class:CLASS16}
execute positioned -981 32 -615 run function att2:summon/reg_3/golem4_classx {class:CLASS16}
execute positioned -981 32 -615 run function att2:summon/reg_3/golem4_classx {class:CLASS16}

execute positioned -971 35 -617 run function att2:summon/reg_3/silverfish0_classx {class:CLASS9}
execute positioned -971 35 -617 run function att2:summon/reg_3/silverfish0_classx {class:CLASS9}
execute positioned -971 35 -617 run function att2:summon/reg_3/silverfish0_classx {class:CLASS9}

execute positioned -987 30 -617 run function att2:summon/reg_3/golemarcher1_classx {class:CLASS12}
execute positioned -987 30 -617 run function att2:summon/reg_3/golemarcher2_classx {class:CLASS14}
execute positioned -987 30 -617 run function att2:summon/reg_3/golemarcher3_classx {class:CLASS16}
#return 1->make command block runing
return 1