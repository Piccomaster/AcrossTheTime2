#####################################################
#Made by Adventquest                             	#
#Process the summon vindicator mech5				#
#####################################################

function att2:summon/reg_1/miehanov_vindicminion1
particle minecraft:item{item:"minecraft:packed_ice"} ~ ~ ~ 0.3 0.5 0.3 1 50 normal
execute at @a run function att2:sound/misc/teleportation
execute as @e[tag=NewInvo,x=-5614,y=167,z=-6369,distance=..50] run function att2:gameplay/invocation/action/summon
#return 1->make command block runing
return 1