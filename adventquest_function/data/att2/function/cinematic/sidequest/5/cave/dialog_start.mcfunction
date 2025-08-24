#############################################################
#Made by Adventquest                               			#
#Process mechanism player dialog start 						#
#############################################################

function att2:cinematic/real2_init
scoreboard players set area_trigg SQ5 2
execute in minecraft:overworld run spawnpoint @a[x=-3858,y=87,z=-6041,distance=..100] -3858 87 -6041
#return 1->make command block runing
return 1