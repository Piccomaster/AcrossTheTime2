#####################################################
#Made by Adventquest                                #
#Process Ithax labo 2 cinematic2					#
#####################################################

function att2:cinematic/real0_init
execute in overworld as @a[x=-7428,y=162,z=-5906,distance=..100] run function att2:gameplay/checkpoint/telluron_farfuture/ithax11
scoreboard players set area3_labo2_mech1 ITHAX 1
#return 1->make command block runing
return 1