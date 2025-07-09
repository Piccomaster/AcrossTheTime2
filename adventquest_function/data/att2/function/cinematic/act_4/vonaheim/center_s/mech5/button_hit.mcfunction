#####################################################
#Made by Adventquest                             	#
#Process the button hit mech5						#
#####################################################

execute positioned -5613 175 -6354 run function att2:sound/misc/enigma_progress
execute positioned -5613 175 -6354 run function att2:sound/misc/wood_breaking
execute positioned -5613 175 -6354 run function att2:sound/misc/metal_hit
scoreboard players add center_s_mech5_buttons VONAHEIM 1
execute if score center_s_mech5_buttons VONAHEIM matches 3 run function att2:cinematic/act_4/vonaheim/center_s/mech5/buttons_end
#return 1->make command block runing
return 1