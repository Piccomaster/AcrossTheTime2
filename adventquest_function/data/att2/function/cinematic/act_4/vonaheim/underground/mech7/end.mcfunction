#####################################################
#Made by Adventquest                             	#
#Process the end mech7								#
#####################################################

execute at @a run function att2:sound/mobs/vonaheim_tp
particle minecraft:cloud -5698 81 -6436 1 1 1 1 50 normal

execute as 00000000-0000-006b-0000-00000000006b at @s run tp @s ~ ~-30 ~
kill 00000000-0000-006b-0000-00000000006b
#return 1->make command block runing
return 1