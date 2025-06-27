#################################################################
#Made by Adventquest											#
#Use function to process the start_cinematic2 					#
#################################################################

function att2:cinematic/real1_init
scoreboard players set cinematic SQ51 3
kill @e[type=minecraft:villager,x=-5537,y=43,z=-4625,distance=..3]
#return 1->make command block runing
return 1
