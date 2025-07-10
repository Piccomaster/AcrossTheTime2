#################################################################
#Made by Adventquest											#
#Use function to process the SQ41 door button2					#
#################################################################

scoreboard players add buttons SQ41 1
execute at @a run function att2:sound/door/large_trap1
function att2:physicmod/reg1/secretisland_ruinsdoor_button2_sq41
execute if score buttons SQ41 matches 2 run function att2:cinematic/sidequest/41/ruins_door/opened
#return 1->make command block runing
return 1