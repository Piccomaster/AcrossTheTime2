#####################################################
#Made by Adventquest                             	#
#Process a scary elder guardian effect 				#
#####################################################

particle minecraft:elder_guardian ~ ~ ~ 1 1 1 0.3 1
function att2:sound/ambience/underwater
function att2:sound/misc/scary_eldersound
#return 1->make command block runing
return 1