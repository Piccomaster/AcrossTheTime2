#################################################################
#Made by Adventquest											#
#Use function to process the start_ithil_cinematic 				#
#################################################################

function att2:cinematic/real2_init
scoreboard players set cinematic SQ30 3

execute positioned -4958 145 -4913 run function att2:summon/pnj/jaris
tp 00000000-0000-094a-0000-00000000094a -4957 145 -4916 90 25
#return 1->make command block runing
return 1