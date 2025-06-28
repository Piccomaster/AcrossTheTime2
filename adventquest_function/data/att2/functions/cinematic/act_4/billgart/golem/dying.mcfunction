#####################################################
#Made by Adventquest                                #
#Process for golem dying							#
#####################################################

function att2:cinematic/end0_init
scoreboard players set golem_mech1 BILLGART 6
function att2:gameplay/reputation/remove_10
function att2:physicmod/reg3/golem/dying
#return 1->make command block runing
return 1
