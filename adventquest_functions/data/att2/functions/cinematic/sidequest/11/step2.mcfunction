#################################################################
#Made by Adventquest											#
#Use function to process the SQ11 step2							#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ11 SIDEQUEST 2
scoreboard players set frowin_nepheris_PNJ DIALOG 5
scoreboard players set troublemakers_PNJ DIALOG 2
#return 1->make command block runing
return 1
