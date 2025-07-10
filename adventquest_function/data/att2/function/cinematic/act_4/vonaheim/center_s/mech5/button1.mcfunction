#####################################################
#Made by Adventquest                             	#
#Process the button1 mech5							#
#####################################################

function att2:cinematic/act_4/vonaheim/center_s/mech5/button_hit
function att2:physicmod/reg1/vonaheim/center_s/mech5_button1
particle minecraft:falling_dust{block_state:"minecraft:stone"} -5613 181.5 -6354 0.6 0.2 0.8 0.1 300 normal
#return 1->make command block runing
return 1