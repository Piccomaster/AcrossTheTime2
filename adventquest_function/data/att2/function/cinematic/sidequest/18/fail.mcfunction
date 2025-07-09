#################################################################
#Made by Adventquest											#
#Use function to process the SQ18 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/failed_effect
scoreboard players set SQ18 SIDEQUEST -1
scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
execute as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,1402,0,1402]}] at @s run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal
execute as @a run function att2:advancement/completion_1
tag 00000000-0000-057a-0000-00000000057a remove QUEST

execute at 00000000-0000-057a-0000-00000000057a run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal
#return 1->make command block runing
return 1
