##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

execute positioned -1340 108 -675 run function att2:summon/reg_3/golemarcher1_classx {class:CLASS13}
execute positioned -1343 108 -673 run function att2:summon/reg_3/golemarcher2_classx {class:CLASS13}
execute positioned -1346 108 -669 run function att2:summon/reg_3/golemarcher3_classx {class:CLASS16}
execute positioned -1342 108 -665 run function att2:summon/reg_3/golemarcher3_classx {class:CLASS16}
execute positioned -1340 108 -660 run function att2:summon/reg_3/golemarcher2_classx {class:CLASS13}
execute positioned -1347 108 -662 run function att2:summon/reg_3/golemarcher1_classx {class:CLASS13}
execute positioned -1331 105 -669 run function att2:summon/reg_3/silverfish0_classx {class:CLASS5}
execute positioned -1331 105 -669 run function att2:summon/reg_3/silverfish0_classx {class:CLASS5}
execute positioned -1331 105 -669 run function att2:summon/reg_3/silverfish0_classx {class:CLASS5}
execute positioned -1331 105 -669 run function att2:summon/reg_3/silverfish0_classx {class:CLASS5}
execute positioned -1331 105 -669 run function att2:summon/reg_3/silverfish0_classx {class:CLASS5}
execute positioned -1331 105 -669 run function att2:summon/reg_3/silverfish0_classx {class:CLASS5}

function att2:physicmod/reg3/dungeon/tower_nw/mech4_button1
execute at @a run function att2:sound/door/simple_glassdoor
execute at @a run function att2:sound/misc/resolution
#return 1->make command block runing
return 1