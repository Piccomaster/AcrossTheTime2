#################################################################
#Made by Adventquest											#
#Use function to process the SQ44 end 							#
#################################################################

function att2:dialogs/sidequest/completed_effect
scoreboard players set bets SQ44 -1
scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ44 SIDEQUEST 100

#REWARDS
xp add @a 7500 points

advancement grant @a only att2:quest/sq44
#return 1->make command block runing
return 1
