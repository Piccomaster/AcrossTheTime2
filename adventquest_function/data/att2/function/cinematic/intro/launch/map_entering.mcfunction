#####################################################
#Made by Adventquest                             	#
#Process the player map entering 					#
#####################################################

#reset all recipe
recipe give @a *
recipe take @a *

function att2:cinematic/intro/tp_language
#initialize
function att2:gameplay/speceffect/initialize
function att2:gameplay/stat/initialize
function att2:gameplay/gamerules
function att2:trigger/initialize
advancement revoke @s only att2_test:score_trigger
#return 1->make command block runing
return 1