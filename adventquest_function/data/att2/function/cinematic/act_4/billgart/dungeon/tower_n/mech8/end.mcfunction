#####################################################
#Made by Adventquest                                #
#Process end for tower_n_mech8 						#
#####################################################

scoreboard players set tower_n_mech8 BILLGART 2
function att2:physicmod/reg3/dungeon/tower_n/mech8_end
execute positioned -1251 119 -747 run function att2:sound/misc/stone_falling
execute positioned -1251 119 -747 run function att2:sound/misc/resolution
#return 1->make command block runing
return 1