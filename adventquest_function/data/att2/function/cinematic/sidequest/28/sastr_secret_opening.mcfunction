#################################################################
#Made by Adventquest											#
#Use function to process the opening secret						#
#################################################################

scoreboard players set choice SQ28 -1
execute positioned -4899 71 -4381 run function att2:sound/misc/secret
execute positioned -4899 71 -4381 run function att2:sound/door/large_stone_door
function att2:physicmod/reg1/owsastr/sastr_secret_open
particle minecraft:cloud -4902 70 -4381 1 1 1 0.3 100 normal
#return 1->make command block runing
return 1