#################################################################
#Made by Adventquest											#
#Use function to process the start_cinematic1 					#
#################################################################

execute positioned -5303 112 -6299 run function att2:summon/reg_1/totoro
execute at @a run function att2:sound/misc/mission_progress
function att2:cinematic/real1_init
scoreboard players set cinematic SQ50 1
#return 1->make command block runing
return 1
