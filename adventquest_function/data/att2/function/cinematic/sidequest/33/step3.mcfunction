#################################################################
#Made by Adventquest											#
#Use function to process the SQ33 step3							#
#################################################################

scoreboard players set SQ33 SIDEQUEST 3
scoreboard players set mortimer_PNJ DIALOG 4
function att2:sound/misc/mission_progress
function att2:sound/dialogs/simple
execute as @p[distance=..15] run function att2:dialogs/sidequest/sq33/mortimer_3
#return 1->make command block runing
return 1