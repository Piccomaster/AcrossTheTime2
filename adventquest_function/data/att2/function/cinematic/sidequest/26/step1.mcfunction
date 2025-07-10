#################################################################
#Made by Adventquest											#
#Use function to process the SQ26 step1							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ25 SIDEQUEST 100
tag 00000000-0000-005a-0000-00000000005a remove QUEST
execute as @a run function att2:dialogs/sidequest/sq26/start_quest
scoreboard players set SQ26 SIDEQUEST 1
scoreboard players set emerald_PNJ DIALOG 3
scoreboard players set lary_brett_PNJ DIALOG 2

function att2:gameplay/pnj_talk/dialog_playsound/emerald
function att2:dialogs/sidequest/sq26/emerald_1
function att2:dialogs/sidequest/sq26/player_0

#REWARDS SQ25
xp add @a 2000

advancement grant @a only att2:quest/sq25
#return 1->make command block runing
return 1