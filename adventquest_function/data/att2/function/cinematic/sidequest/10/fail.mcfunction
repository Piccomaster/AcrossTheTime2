#################################################################
#Made by Adventquest											#
#Use function to process the SQ10 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq10/failed_effect
scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ10 SIDEQUEST -1
execute as @a run function att2:advancement/completion_1
tag 00000000-0000-031a-0000-00000000031a remove QUEST

execute at 00000000-0000-031a-0000-00000000031a run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal
#return 1->make command block runing
return 1
