#################################################################
#Made by Adventquest											#
#Use function to process the SQ20 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/failed_effect
scoreboard players set SQ20 SIDEQUEST -1
scoreboard players add @a SIDEQUEST 1
function att2:cinematic/sidequest/20/chiara/move_pnj_1
execute as @a run function att2:advancement/completion_1
tag 00000000-0000-065a-0000-00000000065a remove QUEST

execute at 00000000-0000-065a-0000-00000000065a run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal
#return 1->make command block runing
return 1
