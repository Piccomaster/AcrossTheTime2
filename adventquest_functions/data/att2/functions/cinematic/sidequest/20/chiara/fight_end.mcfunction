#########################################################################
#Made by Adventquest													#
#Use function to activate the fight end of the PNJ 						#
#########################################################################

scoreboard players set summon SQ20 -1
function att2:physicmod/reg1/earndhel/chiara_door_open
function att2:dialogs/sidequest/sq20/player_2

advancement grant @a only att2:adventure/home_sweet_home
#return 1->make command block runing
return 1
