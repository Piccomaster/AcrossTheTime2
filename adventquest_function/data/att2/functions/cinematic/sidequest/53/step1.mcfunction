#################################################################
#Made by Adventquest											#
#Use function to process the SQ53 step1 						#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ52 SIDEQUEST 100
scoreboard players set SQ53 SIDEQUEST 1
function att2:dialogs/sidequest/completed_effect
execute as @a run function att2:dialogs/sidequest/sq53/start_quest
function att2:cinematic/sidequest/53/jzargo/move_pnj

#REWARDS
xp add @a 7000 points

advancement grant @a only att2:quest/sq52
#return 1->make command block runing
return 1
