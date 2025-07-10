#################################################################
#Made by Adventquest											#
#Use function to process the SQ59 step17						#
#################################################################

setblock 29938 86 30014 minecraft:redstone_torch
function att2:cinematic/sidequest/59/end_cinematic
execute at @a run function att2:sound/misc/mission_progress
scoreboard players set SQ59 SIDEQUEST 17
execute positioned 29937 95 30017 run function att2:cinematic/sidequest/59/step17/basile_valentin/summon_pnj
#return 1->make command block runing
return 1