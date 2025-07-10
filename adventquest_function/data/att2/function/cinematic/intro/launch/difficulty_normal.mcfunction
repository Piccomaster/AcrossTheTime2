#####################################################
#Made by Adventquest                             	#
#Process the normal difficulty 						#
#####################################################

function att2:gameplay/difficulty/normal
scoreboard players set update INTRO 2
function att2:cinematic/intro/tp_lobby
#return 1->make command block runing
return 1