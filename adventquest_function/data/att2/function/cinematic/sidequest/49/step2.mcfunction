#################################################################
#Made by Adventquest											#
#Use function to process the SQ49 step2							#
#################################################################

execute at @a run function att2:sound/misc/mission_progress
scoreboard players set SQ49 SIDEQUEST 2
#return 1->make command block runing
return 1