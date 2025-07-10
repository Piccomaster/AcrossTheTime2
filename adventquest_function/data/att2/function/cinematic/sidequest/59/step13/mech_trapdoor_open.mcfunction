#############################################################
#Made by Adventquest                               			#
#Process mech_trapdoor_open 								#
#############################################################

execute positioned 5000 103 -4976 run function att2:sound/door/simple_iron_door
setblock 5000 103 -4976 minecraft:iron_trapdoor[open=true]
setblock 5000 105 -4968 minecraft:air
#return 1->make command block runing
return 1