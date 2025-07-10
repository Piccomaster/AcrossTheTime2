#################################################################
#Made by Adventquest											#
#Use function to process the SQ43 step1							#
#################################################################

function att2:dialogs/sidequest/completed_effect
execute as @a run function att2:dialogs/sidequest/sq43/start_quest
tag 00000000-0000-140a-0000-00000000140a remove QUEST
scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ42 SIDEQUEST 100
scoreboard players set SQ43 SIDEQUEST 1
#return 1->make command block runing
return 1