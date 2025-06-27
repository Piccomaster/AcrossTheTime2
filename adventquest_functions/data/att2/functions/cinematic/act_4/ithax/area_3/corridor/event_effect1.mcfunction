#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor event_effect1				#
#####################################################

scoreboard players set area3_event8 ITHAX 1
execute as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7433 156 -5892
execute positioned -7434 157 -5900 run function att2:sound/misc/metalfalling2
#return 1->make command block runing
return 1
