#####################################################
#Made by Adventquest                             	#
#Process the button3 mech8							#
#####################################################

execute positioned -5752 79 -6367 run function att2:sound/misc/enigma_progress
function att2:physicmod/reg1/vonaheim/underground/mech8_button4
scoreboard players add underground_mech8 VONAHEIM 1

execute if score underground_mech8 VONAHEIM matches 4 run function att2:cinematic/act_4/vonaheim/underground/mech8/button3_4
#return 1->make command block runing
return 1