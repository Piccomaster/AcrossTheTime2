#####################################################
#Made by Adventquest                                #
#Process Present Building mech1						#
#####################################################

function att2:cinematic/real0_init
scoreboard players set present_building_mech1 NOJELANTH 1

execute positioned -5912 124 -4386 run function att2:summon/reg_1/undead4_class17
execute positioned -5907 116 -4390 run function att2:summon/reg_1/undead3_class18
execute positioned -5895 117 -4381 run function att2:summon/reg_1/undead2_class19
execute positioned -5911 117 -4382 run function att2:summon/reg_1/undead1_class18
execute positioned -5903 124 -4384 run function att2:summon/reg_1/undead0_class17
#return 1->make command block runing
return 1