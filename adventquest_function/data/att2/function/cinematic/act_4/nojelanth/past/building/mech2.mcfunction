#####################################################
#Made by Adventquest                                #
#Process Past Building mech2						#
#####################################################

execute positioned -7409 125 -4387 run function att2:sound/door/stone_trap1
function att2:physicmod/reg1/nojelanth/past_building_trap_mech2

execute positioned -7424 124 -4402 run function att2:summon/reg_1/putridarcher5_class20
execute positioned -7427 124 -4405 run function att2:summon/reg_1/putrid1_class17
execute positioned -7407 124 -4382 run function att2:summon/reg_1/putridsmall2_class18
execute positioned -7411 124 -4384 run function att2:summon/reg_1/putridsmall1_class18
#return 1->make command block runing
return 1