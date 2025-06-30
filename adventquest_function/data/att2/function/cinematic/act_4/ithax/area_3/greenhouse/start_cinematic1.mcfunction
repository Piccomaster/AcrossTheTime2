#####################################################
#Made by Adventquest                                #
#Process Ithax greenhouse cinematic1				#
#####################################################

function att2:cinematic/real0_init
execute as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7450.0 157 -5907 0 0
data merge entity 00000000-0000-007b-0000-00000000007b {NoAI:1b}
scoreboard players set area3_event4 ITHAX 1
#return 1->make command block runing
return 1
