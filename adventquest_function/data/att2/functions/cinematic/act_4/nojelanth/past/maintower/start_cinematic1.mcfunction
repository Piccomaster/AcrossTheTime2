#####################################################
#Made by Adventquest                                #
#Process Nojelanth Maintower mech1					#
#####################################################

function att2:cinematic/real0_init
scoreboard players set past_maintower_mech1 NOJELANTH 1

execute positioned -7503 108 -4290 run function att2:summon/reg_1/putrid3_class20
execute positioned -7508 116 -4303 run function att2:summon/reg_1/putridsmall0_class17
execute positioned -7522 116 -4289 run function att2:summon/reg_1/putridarcher3_class18
#return 1->make command block runing
return 1
