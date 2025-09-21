#####################################################
#Made by Adventquest                                #
#Process Nojelanth Maintower mech4					#
#####################################################

function att2:cinematic/real0_init
scoreboard players set past_maintower_mech4 NOJELANTH 1

execute positioned -7503 141 -4278 run function att2:summon/reg_1/putridarcher0_classx {class:CLASS17}
execute positioned -7504 141 -4277 run function att2:summon/reg_1/putridsmall2_classx {class:CLASS20}
execute positioned -7505 141 -4276 run function att2:summon/reg_1/putridarcher1_classx {class:CLASS17}
#return 1->make command block runing
return 1