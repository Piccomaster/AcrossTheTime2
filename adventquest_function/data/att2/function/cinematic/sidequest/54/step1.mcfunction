#################################################################
#Made by Adventquest											#
#Use function to process the SQ54 step1 						#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ53 SIDEQUEST 100
scoreboard players set SQ54 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1
function att2:dialogs/sidequest/completed_effect
execute as @a run function att2:dialogs/sidequest/sq54/start_quest
function att2:cinematic/sidequest/54/jzargo/move_pnj

#REWARDS
xp add @a 8000 points

advancement grant @a only att2:quest/sq53
#add map unlock dialogs
execute as @a run function att2:dialogs/gameplay/misc/map/unlock/point/worlest_ruin
#return 1->make command block runing
return 1