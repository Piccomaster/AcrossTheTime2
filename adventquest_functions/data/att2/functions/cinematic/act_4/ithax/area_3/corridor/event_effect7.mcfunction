#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor event_effect7				#
#####################################################

scoreboard players set area3_event19 ITHAX 1
execute positioned -7434 127 -5813 run function att2:sound/misc/explosion_glass
particle minecraft:item{item:"minecraft:cyan_stained_glass"} -7434 127 -5813 0.5 0.5 0.5 0.4 100
particle minecraft:explosion -7434 127 -5813 1 1 1 0 20
function att2:physicmod/reg1/ithax/area3/corridor_laser_explosion
#return 1->make command block runing
return 1
