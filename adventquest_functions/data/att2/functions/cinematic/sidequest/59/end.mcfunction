#################################################################
#Made by Adventquest											#
#Use function to process the SQ59 end 							#
#################################################################

function att2:cinematic/sidequest/59/end_cinematic
scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ59 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/arena/victory

#REWARDS
xp add @a 1000000 points

advancement grant @a only att2:quest/sq59
#return 1->make command block runing
return 1
