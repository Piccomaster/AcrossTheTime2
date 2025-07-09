#################################################################
#Made by Adventquest											#
#Use function to process the SQ55 step2 						#
#################################################################

scoreboard players set SQ55 SIDEQUEST 2
scoreboard players set cinematic SQ55 2
scoreboard players set jzargo_PNJ DIALOG 5
function att2:cinematic/sidequest/55/jzargo/move_pnj
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1