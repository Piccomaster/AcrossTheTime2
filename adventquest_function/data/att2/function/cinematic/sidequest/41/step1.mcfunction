#################################################################
#Made by Adventquest											#
#Use function to process the SQ41 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq41/start_quest
scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ40 SIDEQUEST 100
scoreboard players set SQ41 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1
tag 00000000-0000-138a-0000-00000000138a remove QUEST
scoreboard players set jack_arrow_PNJ DIALOG 2

#REWARDS
xp add @a 5000 points

advancement grant @a only att2:quest/sq40
#return 1->make command block runing
return 1