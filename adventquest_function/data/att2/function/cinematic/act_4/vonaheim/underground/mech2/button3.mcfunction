#####################################################
#Made by Adventquest                             	#
#Process the button3 mech2							#
#####################################################

execute positioned -5610 95 -6367 run function att2:sound/misc/enigma_progress
function att2:physicmod/reg1/vonaheim/underground/mech2_button3

scoreboard players add underground_mech2 VONAHEIM 1
execute if score underground_mech2 VONAHEIM matches 3 run function att2:cinematic/act_4/vonaheim/underground/mech2/end
#return 1->make command block runing
return 1