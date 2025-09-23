#####################################################
#Made by Adventquest                                #
#Process Nojelanth Maintower mech2					#
#####################################################

function att2:cinematic/real0_init
scoreboard players set past_maintower_mech2 NOJELANTH 1

execute positioned -7519 144 -4297 run function att2:summon/reg_1/putrid0_classx {class:CLASS17}
execute positioned -7519 144 -4287 run function att2:summon/reg_1/putrid1_classx {class:CLASS18}
execute positioned -7516 144 -4292 run function att2:summon/reg_1/putrid2_classx {class:CLASS19}
execute positioned -7524 144 -4292 run function att2:summon/reg_1/putrid3_classx {class:CLASS20}
#return 1->make command block runing
return 1