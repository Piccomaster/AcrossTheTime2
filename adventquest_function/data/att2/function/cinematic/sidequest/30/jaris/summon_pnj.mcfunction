#################################################################
#Made by Adventquest											#
#Use function to activate the summon of the pnj 				#
#################################################################

scoreboard players set move_jaris SQ30 2
execute positioned -4933 76 -5032 run function att2:summon/pnj/jaris
#return 1->make command block runing
return 1