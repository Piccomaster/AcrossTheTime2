#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 enigma trigger				#
#################################################################

execute if score buttons SQ38 matches 1 run function att2:cinematic/sidequest/38/enigma/secret_closed
scoreboard players set buttons SQ38 0
#return 1->make command block runing
return 1
