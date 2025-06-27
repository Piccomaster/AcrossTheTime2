#####################################################
#Made by Adventquest                             	#
#Process the start mech7							#
#####################################################

function att2:cinematic/real0_init
scoreboard players set underground_mech7 VONAHEIM 1

execute positioned -5698 81 -6436 run function att2:summon/reg_1/vonaheim
data merge entity 00000000-0000-006b-0000-00000000006b {Invulnerable:1,NoAI:1}
#return 1->make command block runing
return 1
