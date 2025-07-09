#################################################################
#Made by Adventquest											#
#Use function to process the SQ55 step5 						#
#################################################################

scoreboard players set SQ55 SIDEQUEST 5
function att2:dialogs/sidequest/sq55/player_3
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1