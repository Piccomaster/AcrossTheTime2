#############################################################
#Made by Adventquest                               			#
#Process mechanism player dialog start 						#
#############################################################

function att2:cinematic/real2_init
scoreboard players set area_trigg SQ5 2
execute in minecraft:overworld run spawnpoint @a -3858 87 -6041
#return 1->make command block runing
return 1