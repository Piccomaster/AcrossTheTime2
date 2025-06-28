#################################################################
#Made by Adventquest											#
#Use function to process the SQ56 step1 						#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ55 SIDEQUEST 100
scoreboard players set SQ56 SIDEQUEST 1
function att2:dialogs/sidequest/completed_effect
execute as @a run function att2:dialogs/sidequest/sq56/start_quest
function att2:cinematic/sidequest/56/jzargo/move_pnj

#REWARDS
xp add @a 10000 points

advancement grant @a only att2:quest/sq55
#return 1->make command block runing
return 1
