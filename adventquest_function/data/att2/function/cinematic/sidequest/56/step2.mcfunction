#################################################################
#Made by Adventquest											#
#Use function to process the SQ56 step2 						#
#################################################################

scoreboard players set SQ56 SIDEQUEST 2
scoreboard players set cinematic SQ56 2
scoreboard players set triss_PNJ DIALOG 3
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1