#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor event_effect1				#
#####################################################

scoreboard players set area3_event18 ITHAX 1
execute positioned -7458 132 -5855 run function att2:summon/reg_1/guardian
team join hostile @e[type=minecraft:enderman,tag=GuardianMinions]
team join hostile 00000000-0000-007b-0000-00000000007b
data merge entity 00000000-0000-007b-0000-00000000007b {NoAI:0b}
execute positioned -7458 132 -5855 run function att2:sound/mobs/guardian_scream
#return 1->make command block runing
return 1
