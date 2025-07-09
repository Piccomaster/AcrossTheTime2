#################################################################
#Made by Adventquest											#
#Use function to process the SQ57 step2 						#
#################################################################

scoreboard players set SQ57 SIDEQUEST 2
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1