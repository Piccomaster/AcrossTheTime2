#################################################################
#Made by Adventquest											#
#Use function to process the SQ23 step2							#
#################################################################

function att2:sound/misc/mission_progress
function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq23/player_1
kill @e[type=minecraft:armor_stand,x=-4659,y=58,z=-4841,distance=..8]
scoreboard players set SQ23 SIDEQUEST 2
#return 1->make command block runing
return 1