#################################################################
#Made by Adventquest											#
#Use function to process the SQ59 step1							#
#################################################################

function att2:cinematic/sidequest/59/end_cinematic
execute positioned -5030 79 -5035 as @e[type=minecraft:zombified_piglin,distance=..2] at @s run function att2:cinematic/sidequest/59/step0/earndhel_guard/move_pnj
execute as @a run function att2:dialogs/sidequest/sq59/start_quest
scoreboard players set SQ59 SIDEQUEST 1
#return 1->make command block runing
return 1
