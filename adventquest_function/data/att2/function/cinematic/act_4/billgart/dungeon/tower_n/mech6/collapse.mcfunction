#####################################################
#Made by Adventquest                                #
#Process collpase for tower_n_mech6 				#
#####################################################

scoreboard players set tower_n_mech6 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_n/mech6_collapse
execute positioned -1226 84 -726 run function att2:sound/misc/stone_falling
execute positioned -1226 84 -726 run function att2:sound/misc/wood_breaking

execute positioned -1230 21 -730 run function att2:summon/reg_3/golem2_class14
execute positioned -1227 21 -730 run function att2:summon/reg_3/golem1_class13
execute positioned -1224 21 -730 run function att2:summon/reg_3/golem3_class15
#return 1->make command block runing
return 1