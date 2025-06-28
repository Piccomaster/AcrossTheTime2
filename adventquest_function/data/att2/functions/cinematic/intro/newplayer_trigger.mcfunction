#####################################################
#Made by Adventquest                             	#
#Process the tp to Ryliath 							#
#####################################################


scoreboard players add playernumber INTRO 1
scoreboard players operation @s NUMEROJOUEUR = playernumber INTRO

function att2:cinematic/intro/initialize_newplayer
#return 1->make command block runing
return 1
