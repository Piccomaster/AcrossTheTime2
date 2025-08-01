#################################################################
#Made by Adventquest											#
#Use function to process the SQ52 step1 						#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ51 SIDEQUEST 100
scoreboard players set SQ52 SIDEQUEST 1
function att2:dialogs/sidequest/completed_effect
execute as @a run function att2:dialogs/sidequest/sq52/start_quest
function att2:cinematic/sidequest/52/jzargo/move_pnj

#REWARDS
xp add @a 6000 points

advancement grant @a only att2:quest/sq51
#add map unlock dialogs
execute as @a run function att2:dialogs/gameplay/misc/map/unlock/point/owsastr_south
#return 1->make command block runing
return 1