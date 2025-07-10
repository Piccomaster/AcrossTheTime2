#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 enigma closed					#
#################################################################

scoreboard players set buttons SQ38 0
execute at @a run function att2:sound/door/stone_trap1
function att2:physicmod/reg1/schestrown_enigma_sq38_closed
#return 1->make command block runing
return 1