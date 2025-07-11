#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor cinematic4					#
#####################################################

function att2:cinematic/real0_init
execute in overworld as @a[x=-7455,y=156,z=-5947,distance=..100] run function att2:gameplay/checkpoint/telluron_farfuture/ithax2
execute as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7455 156 -5947 -90 0
scoreboard players set area2_event12 ITHAX 1
#return 1->make command block runing
return 1