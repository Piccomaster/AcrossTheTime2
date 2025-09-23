##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

function att2:physicmod/reg3/dungeon/tower_ne/mech6_button1
execute at @a run function att2:sound/misc/unlock1

function att2:cinematic/end0_init
scoreboard players set tower_ne_mech6 BILLGART 1

execute positioned -1154 120 -681 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute positioned -1154 120 -675 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute positioned -1154 120 -660 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute positioned -1154 120 -654 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}

execute positioned -1151 120 -678 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute positioned -1151 120 -672 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute positioned -1151 120 -657 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
execute positioned -1151 120 -651 run function att2:summon/reg_3/blaze0_classx {class:CLASS13}
#return 1->make command block runing
return 1