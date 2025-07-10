#####################################################
#Made by Adventquest                                #
#Process Past Building mech3						#
#####################################################

execute positioned -7407 126 -4377 run function att2:sound/door/simple_iron_door
function att2:physicmod/reg1/nojelanth/past_building_door_mech3

execute positioned -7401 124 -4378 run function att2:summon/reg_1/putridarcher4_class16
execute positioned -7407 124 -4381 run function att2:summon/reg_1/putridarcher2_class19
execute positioned -7412 124 -4386 run function att2:summon/reg_1/putridarcher1_class17
#return 1->make command block runing
return 1