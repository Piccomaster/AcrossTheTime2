#################################################################
#Made by Adventquest											#
#Use function to process the SQ46 step2							#
#################################################################

execute at @a run function att2:sound/misc/mission_progress
scoreboard players set SQ46 SIDEQUEST 2
scoreboard players set cinematic SQ46 4
#return 1->make command block runing
return 1