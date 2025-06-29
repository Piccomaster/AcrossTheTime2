#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ to Ryliath 				#
#########################################################################

scoreboard players set summon SQ20 -1
execute positioned -4932 76 -5032 run function att2:summon/pnj/chiara
#return 1->make command block runing
return 1
