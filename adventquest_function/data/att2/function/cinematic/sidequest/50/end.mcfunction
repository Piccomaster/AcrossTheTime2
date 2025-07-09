#################################################################
#Made by Adventquest											#
#Use function to process the SQ50 step3							#
#################################################################

execute at @a run function att2:sound/misc/mission_progress
function att2:cinematic/sidequest/50/triss/update_dialog
scoreboard players set SQ50 SIDEQUEST 3
scoreboard players set cinematic SQ50 2
#return 1->make command block runing
return 1