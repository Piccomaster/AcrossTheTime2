#################################################################
#Made by Adventquest											#
#Use function to process the Fenrir trigger 					#
#################################################################

execute if score fenrir_timer SQ28 matches 0..199 run scoreboard players add fenrir_timer SQ28 1
execute if score fenrir_timer SQ28 matches 200.. run function att2:cinematic/sidequest/28/fenrir_opening
#return 1->make command block runing
return 1
