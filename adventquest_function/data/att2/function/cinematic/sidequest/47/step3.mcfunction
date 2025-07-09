#################################################################
#Made by Adventquest											#
#Use function to process the SQ47 step3							#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ47 SIDEQUEST 3
scoreboard players set cinematic SQ47 4
scoreboard players set namrin_PNJ DIALOG 7
#return 1->make command block runing
return 1