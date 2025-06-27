#################################################################
#Made by Adventquest											#
#Use function to process the SQ22 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq22/failed_effect
scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ22 SIDEQUEST -1
execute as @a run function att2:advancement/completion_1
tag 00000000-0000-070a-0000-00000000070a remove QUEST

execute at 00000000-0000-070a-0000-00000000070a run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal
#return 1->make command block runing
return 1
