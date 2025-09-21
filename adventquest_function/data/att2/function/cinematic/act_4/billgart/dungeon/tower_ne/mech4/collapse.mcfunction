#####################################################
#Made by Adventquest                                #
#Process collpase for tower_ne_mech4 				#
#####################################################

scoreboard players set tower_ne_mech4 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_ne/mech4_collapse
execute positioned -1128 53 -681 run function att2:sound/misc/stone_falling
execute positioned -1128 53 -681 run function att2:sound/misc/wood_breaking

execute positioned -1127 53 -668 run function att2:summon/reg_3/golem0_classx {class:CLASS13}
execute positioned -1129 53 -668 run function att2:summon/reg_3/golem2_classx {class:CLASS15}
execute positioned -1128 53 -669 run function att2:summon/reg_3/golemarcher3_classx {class:CLASS16}
#return 1->make command block runing
return 1