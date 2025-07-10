#################################################################
#Made by Adventquest											#
#Use function to process the SQ58 step4 						#
#################################################################

scoreboard players set SQ58 SIDEQUEST 4
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1