#####################################################
#Made by Adventquest                                #
#Process Ithax labo_2 event_effect1					#
#####################################################

scoreboard players set area3_event15 ITHAX 1
execute positioned -7424 156 -5904 run function att2:sound/mobs/guardian_creepy
execute as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7423 156 -5898
#return 1->make command block runing
return 1