#################################################################
#Made by Adventquest											#
#Use function to process the SQ59 step20						#
#################################################################

function att2:cinematic/sidequest/59/end_cinematic
execute at @a run function att2:sound/misc/mission_progress
execute at @a run function att2:sound/door/portal_dimension
scoreboard players set SQ59 SIDEQUEST 20
#return 1->make command block runing
return 1