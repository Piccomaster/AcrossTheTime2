#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor cinematic3					#
#####################################################

function att2:cinematic/real0_init
execute positioned -7452 156 -5952 run function att2:summon/reg_1/guardian
team join hostile @e[type=minecraft:enderman,tag=GuardianMinions]
team join hostile 00000000-0000-007b-0000-00000000007b
scoreboard players set area2_event11 ITHAX 1
#return 1->make command block runing
return 1
