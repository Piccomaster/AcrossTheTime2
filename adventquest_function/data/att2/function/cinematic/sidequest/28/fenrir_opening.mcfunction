#################################################################
#Made by Adventquest											#
#Use function to process the Fenrir opening 					#
#################################################################

scoreboard players set fenrir_timer SQ28 -1
execute as @a run function att2:sound/misc/secret
function att2:physicmod/reg1/elcheol_temple_fenrir
#return 1->make command block runing
return 1