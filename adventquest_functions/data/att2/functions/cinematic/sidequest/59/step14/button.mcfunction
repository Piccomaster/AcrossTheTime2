#############################################################
#Made by Adventquest                               			#
#Process button tp 									        #
#############################################################

function att2:cinematic/sidequest/59/step14/summon_minions
fill 5004 119 -5033 4996 119 -5025 minecraft:air replace minecraft:gold_block
execute positioned 5000 115 -5029 run function att2:sound/misc/teleportation
tp @a 5000 115 -5029
spawnpoint @a 6990 23 -6946
#return 1->make command block runing
return 1
