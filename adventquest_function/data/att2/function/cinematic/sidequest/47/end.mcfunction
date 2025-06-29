#################################################################
#Made by Adventquest											#
#Use function to process the SQ47 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ47 SIDEQUEST 100
scoreboard players set cinematic SQ47 -1
scoreboard players set namrin_PNJ DIALOG 1
scoreboard players set move_namrin SQ47 1
function att2:gameplay/reputation/add_15
function att2:dialogs/sidequest/completed_effect

#REWARDS
xp add @a 50000 points

advancement grant @a only att2:quest/sq47
#return 1->make command block runing
return 1
