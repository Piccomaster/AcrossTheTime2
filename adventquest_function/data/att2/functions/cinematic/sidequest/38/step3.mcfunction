#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 step3							#
#################################################################

scoreboard players set cinematic SQ38 -1
function att2:sound/misc/mission_progress
scoreboard players set SQ38 SIDEQUEST 3
execute if score choice SQ38 matches 2..3 run function att2:gameplay/boss/schestrown/shadow/display_title
#return 1->make command block runing
return 1
