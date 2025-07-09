#####################################################
#Made by Adventquest                             	#
#Process the summon vindicator mech5				#
#####################################################

execute as 00000000-0000-006b-0000-00000000006b at @s run particle minecraft:item{item:"minecraft:snow_block"} ~ ~ ~ 0.3 0.5 0.3 1 100 normal
execute as 00000000-0000-006b-0000-00000000006b at @s run tp @s ~ ~ ~-50
kill 00000000-0000-006b-0000-00000000006b

execute at @a run function att2:sound/mobs/vonaheim_tp
#return 1->make command block runing
return 1