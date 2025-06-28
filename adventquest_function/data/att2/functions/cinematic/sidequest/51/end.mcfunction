#################################################################
#Made by Adventquest											#
#Use function to process the SQ51 step3 						#
#################################################################

scoreboard players set SQ51 SIDEQUEST 3
function att2:dialogs/sidequest/sq51/player_8
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1
