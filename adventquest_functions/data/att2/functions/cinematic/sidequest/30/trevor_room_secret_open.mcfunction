#################################################################
#Made by Adventquest											#
#Use function to process the trevor_room_secret_open			#
#################################################################

execute positioned -4978 105 -4901 run function att2:sound/misc/secret
execute positioned -4978 105 -4901 run function att2:sound/door/stone_trap1
function att2:physicmod/reg1/ryliath_palace_secret_trevor1
#return 1->make command block runing
return 1
