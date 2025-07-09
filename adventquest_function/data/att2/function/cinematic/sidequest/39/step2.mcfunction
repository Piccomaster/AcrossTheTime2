#################################################################
#Made by Adventquest											#
#Use function to process the SQ39 step2							#
#################################################################

scoreboard players set babbu_timer SQ39 -1
function att2:sound/misc/mission_progress
scoreboard players set babbu_PNJ DIALOG 3
scoreboard players set SQ39 SIDEQUEST 2
#return 1->make command block runing
return 1