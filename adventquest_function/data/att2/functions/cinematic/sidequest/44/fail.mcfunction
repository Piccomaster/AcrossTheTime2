#################################################################
#Made by Adventquest											#
#Use function to process the SQ44 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/failed_effect
scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ44 SIDEQUEST -1
execute as @a run function att2:advancement/completion_1
tag 00000000-0000-040a-0000-00000000040a remove QUEST

execute at 00000000-0000-040a-0000-00000000040a run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal
#return 1->make command block runing
return 1
