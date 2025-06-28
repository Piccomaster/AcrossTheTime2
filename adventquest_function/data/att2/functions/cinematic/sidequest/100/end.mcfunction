#################################################################
#Made by Adventquest											#
#Use function to process the SQ60 end 							#
#################################################################

scoreboard players set cinematic SQ100 100
scoreboard players set SQ100 SIDEQUEST 100
function att2:dialogs/sidequest/sq100/completed_effect



xp add @a 77777 points

advancement grant @a only att2:quest/sq100
#return 1->make command block runing
return 1
