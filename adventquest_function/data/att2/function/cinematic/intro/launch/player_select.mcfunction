#####################################################
#Made by Adventquest                             	#
#Process the player 2 choice 						#
#####################################################

function att2:cinematic/intro/tp_lobby
scoreboard players add playernumber INTRO 1
scoreboard players operation @s NUMEROJOUEUR = playernumber INTRO
#return 1->make command block runing
return 1