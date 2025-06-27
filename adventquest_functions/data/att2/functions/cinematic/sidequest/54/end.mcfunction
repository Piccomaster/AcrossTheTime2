#################################################################
#Made by Adventquest											#
#Use function to process the SQ54 step3 						#
#################################################################

scoreboard players set SQ54 SIDEQUEST 3
function att2:dialogs/sidequest/sq54/player_4
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1
