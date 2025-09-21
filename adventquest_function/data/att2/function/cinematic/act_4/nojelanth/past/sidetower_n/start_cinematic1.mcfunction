#####################################################
#Made by Adventquest                                #
#Process Nojelanth Sidetower north mech1			#
#####################################################

function att2:cinematic/real0_init
scoreboard players set past_sidetower_n_mech1 NOJELANTH 1

execute positioned -7543 141 -4321 run function att2:summon/reg_1/putrid2_classx {class:CLASS20}
execute positioned -7546 141 -4321 run function att2:summon/reg_1/putrid2_classx {class:CLASS20}
execute positioned -7543 141 -4312 run function att2:summon/reg_1/putridarcher5_classx {class:CLASS20}
execute positioned -7546 141 -4312 run function att2:summon/reg_1/putridarcher5_classx {class:CLASS20}
#return 1->make command block runing
return 1