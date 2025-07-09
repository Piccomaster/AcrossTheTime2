#####################################################
#Made by Adventquest                             	#
#Process true when player is on torch				#
#####################################################

function att2:physicmod/reg1/vonaheim/center_n/secret_true
function att2:sound/misc/step
scoreboard players add center_n_secret VONAHEIM 1
#return 1->make command block runing
return 1