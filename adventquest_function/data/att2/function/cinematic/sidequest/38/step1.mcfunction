#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 step1 						#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ37 SIDEQUEST 100
scoreboard players set SQ38 SIDEQUEST 1
tag 00000000-0000-134a-0000-00000000134a remove QUEST
execute as @a run function att2:dialogs/sidequest/sq37/start_quest
scoreboard players set walton_jones_PNJ DIALOG 5
function att2:gameplay/reputation/add_5
execute at 00000000-0000-134a-0000-00000000134a as @p[distance=..10] run function att2:dialogs/sidequest/sq38/walton_jones/dialog_4
execute at 00000000-0000-134a-0000-00000000134a as @p[distance=..10] run function att2:items/quest/keys/schestrown_key

#REWARDS
xp add @a 5000 points

advancement grant @a only att2:quest/sq37
#return 1->make command block runing
return 1
