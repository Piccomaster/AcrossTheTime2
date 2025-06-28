#################################################################
#Made by Adventquest											#
#Use function to process the SQ41 ruins door opened				#
#################################################################

scoreboard players set button SQ41 -1
execute at @a run function att2:sound/door/large_lock_open
function att2:physicmod/reg1/secretisland_ruinsdoor_opened_sq41
#return 1->make command block runing
return 1
