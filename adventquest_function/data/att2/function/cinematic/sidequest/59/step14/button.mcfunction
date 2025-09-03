#############################################################
#Made by Adventquest                               			#
#Process button tp 									        #
#############################################################

function att2:cinematic/sidequest/59/step14/summon_minions
fill 5004 119 -5033 4996 119 -5025 minecraft:air replace minecraft:gold_block
execute positioned 5000 115 -5029 run function att2:sound/misc/teleportation
tp @a 5000 115 -5029
tag @a[x=5000,y=115,z=-5029,distance=..100] add skipDeathMalus
spawnpoint @a[x=5000,y=115,z=-5029,distance=..100] 6990 23 -6946
#return 1->make command block runing
return 1