#################################################################
#Made by Adventquest											#
#Use function to process the SQ56 step8 						#
#################################################################

scoreboard players set SQ56 SIDEQUEST 8
scoreboard players set secret SQ56 1
execute at @a run function att2:sound/misc/secret
function att2:physicmod/reg1/eolorion_academy_secret_sq56
function att2:dialogs/sidequest/sq56/player_14

#return 1->make command block runing
return 1