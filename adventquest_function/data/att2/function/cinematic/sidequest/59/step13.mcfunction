#################################################################
#Made by Adventquest											#
#Use function to process the SQ59 step13						#
#################################################################

execute positioned 5000 104 -5029 run function att2:cinematic/sidequest/59/step13/mercurius/summon_pnj
function att2:cinematic/sidequest/59/end_cinematic
execute at @a run function att2:sound/misc/mission_progress
spawnpoint @a 5025 94 -4967
scoreboard players set SQ59 SIDEQUEST 13
scoreboard players set Number_Complete NIGHTMARERUN 1

function att2:gameplay/nightmarerun/save_score
function att2:gameplay/nightmarerun/save_score_to_beat

function att2:gameplay/nightmarerun/initialize
#return 1->make command block runing
return 1
