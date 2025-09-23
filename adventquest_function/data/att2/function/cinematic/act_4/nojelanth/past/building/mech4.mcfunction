#####################################################
#Made by Adventquest                                #
#Process Past Building mech4						#
#####################################################

execute positioned -7407 126 -4377 run function att2:sound/door/simple_iron_door
execute positioned -7407 126 -4377 run function att2:sound/misc/mission_progress
function att2:physicmod/reg1/nojelanth/past_building_door_mech4

execute positioned -7420 116 -4391 run function att2:summon/reg_1/putrid0_classx {class:CLASS20}
execute positioned -7414 116 -4377 run function att2:summon/reg_1/putridsmall2_classx {class:CLASS16}
execute positioned -7434 116 -4357 run function att2:summon/reg_1/putridsmall2_classx {class:CLASS16}
execute positioned -7454 116 -4377 run function att2:summon/reg_1/putridsmall2_classx {class:CLASS16}
execute positioned -7434 116 -4397 run function att2:summon/reg_1/putridsmall2_classx {class:CLASS16}
#return 1->make command block runing
return 1