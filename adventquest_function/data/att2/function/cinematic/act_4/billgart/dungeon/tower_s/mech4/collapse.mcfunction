#####################################################
#Made by Adventquest                                #
#Process collpase for tower_s_mech4 				#
#####################################################

scoreboard players set tower_s_mech4 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_s/mech4_collapse
execute positioned -1255 90 -494 run function att2:sound/misc/stone_falling
execute positioned -1255 90 -494 run function att2:sound/misc/wood_breaking

execute positioned -1262 78 -497 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1262 78 -497 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1262 78 -497 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1262 78 -497 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1262 78 -497 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1262 78 -497 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1262 78 -497 run function att2:summon/reg_3/silverfish0_class9
#return 1->make command block runing
return 1