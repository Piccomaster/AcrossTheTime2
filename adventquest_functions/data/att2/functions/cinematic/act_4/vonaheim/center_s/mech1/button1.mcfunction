#####################################################
#Made by Adventquest                             	#
#Process the button1 mech1							#
#####################################################

execute positioned -5614 132 -6377 run function att2:sound/misc/enigma_progress
function att2:physicmod/reg1/vonaheim/center_s/mech1_button1

scoreboard players add center_s_mech1 VONAHEIM 1
execute if score center_s_mech1 VONAHEIM matches 2 run function att2:cinematic/act_4/vonaheim/center_s/mech1/end
#return 1->make command block runing
return 1
