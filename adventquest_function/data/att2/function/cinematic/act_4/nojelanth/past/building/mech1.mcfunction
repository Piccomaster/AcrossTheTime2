#####################################################
#Made by Adventquest                                #
#Process Past Building mech1						#
#####################################################

execute positioned -7445 117 -4398 run function att2:sound/door/stone_trap1
function att2:physicmod/reg1/nojelanth/past_building_door_mech1

execute positioned -7429 116 -4402 run function att2:summon/reg_1/putrid3_class20
execute positioned -7420 116 -4407 run function att2:summon/reg_1/putridsmall0_class17
execute positioned -7433 116 -4411 run function att2:summon/reg_1/putridarcher3_class18
#return 1->make command block runing
return 1