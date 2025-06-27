#####################################################
#Made by Adventquest                             	#
#Process the button2 mech3							#
#####################################################

execute positioned -5610 95 -6367 run function att2:sound/misc/enigma_progress
function att2:physicmod/reg1/vonaheim/underground/mech3_button2

scoreboard players add underground_mech3 VONAHEIM 1
execute if score underground_mech3 VONAHEIM matches 2 run function att2:cinematic/act_4/vonaheim/underground/mech3/end
#return 1->make command block runing
return 1
