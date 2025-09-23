#####################################################
#Made by Adventquest                                #
#Process Present Building mech2						#
#####################################################

function att2:cinematic/real0_init
scoreboard players set present_building_mech2 NOJELANTH 1

execute positioned -5935 116 -4376 run function att2:summon/reg_1/undead6_classx {class:CLASS20}
execute positioned -5933 116 -4378 run function att2:summon/reg_1/undead5_classx {class:CLASS18}
execute positioned -5935 116 -4378 run function att2:summon/reg_1/undeadarcher3_classx {class:CLASS20}
execute positioned -5933 116 -4376 run function att2:summon/reg_1/undeadarcher2_classx {class:CLASS18}
#return 1->make command block runing
return 1