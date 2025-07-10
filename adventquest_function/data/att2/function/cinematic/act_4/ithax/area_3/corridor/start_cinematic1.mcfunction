#####################################################
#Made by Adventquest                                #
#Process Ithax corridor cinematic1					#
#####################################################

function att2:cinematic/real0_init
execute as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7434 156 -5877 -180 0
data merge entity 00000000-0000-007b-0000-00000000007b {NoAI:1b}
scoreboard players set area3_event7 ITHAX 1
#return 1->make command block runing
return 1