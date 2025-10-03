#################################################################
#Made by Adventquest											#
#Use function to process the SQ27 step1							#
#################################################################

tag 00000000-0000-005a-0000-00000000005a remove QUEST
scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ26 SIDEQUEST 100
execute as @a run function att2:dialogs/sidequest/sq27/start_quest
scoreboard players set emerald_PNJ DIALOG 5
scoreboard players set SQ27 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1

#REWARDS SQ26
xp add @a 4000

advancement grant @a only att2:quest/sq26
#return 1->make command block runing
return 1