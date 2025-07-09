#################################################################
#Made by Adventquest											#
#Use function to process the SQ51 step1 						#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ50 SIDEQUEST 100
scoreboard players set SQ51 SIDEQUEST 1
function att2:dialogs/sidequest/completed_effect
execute as @a run function att2:dialogs/sidequest/sq51/start_quest
tag 00000000-0000-090a-0000-00000000090a remove QUEST

#REWARDS
xp add @a 5000 points

advancement grant @a only att2:quest/sq50
#return 1->make command block runing
return 1