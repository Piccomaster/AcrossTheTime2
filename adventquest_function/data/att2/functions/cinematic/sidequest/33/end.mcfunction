#################################################################
#Made by Adventquest											#
#Use function to process the SQ33 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ33 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
scoreboard players set mortimer_PNJ DIALOG 6

#REWARDS
xp add @a 5000 points

advancement grant @a only att2:quest/sq33
#return 1->make command block runing
return 1
