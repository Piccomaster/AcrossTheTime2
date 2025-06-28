#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 enigma opened					#
#################################################################

scoreboard players set buttons SQ38 1
execute at @a run function att2:sound/misc/secret
execute at @a run function att2:sound/door/large_trap1
function att2:physicmod/reg1/schestrown_enigma_sq38_opened
#return 1->make command block runing
return 1
