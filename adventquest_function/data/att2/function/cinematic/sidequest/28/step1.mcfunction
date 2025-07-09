#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 step1							#
#################################################################

tag 00000000-0000-005a-0000-00000000005a remove QUEST
scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ27 SIDEQUEST 100
scoreboard players set emerald_PNJ DIALOG 7
execute as @a run function att2:dialogs/sidequest/sq28/start_quest
scoreboard players set SQ28 SIDEQUEST 1

#REWARDS SQ27
xp add @a 6000

advancement grant @a only att2:quest/sq27
#return 1->make command block runing
return 1
