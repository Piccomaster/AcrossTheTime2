#####################################################
#Made by Adventquest                                #
#Process for wing_e_mech3 mechanisme				#
# (VONAHEIM scoreboard) :      						#
# 0 - Start detection								#
# 1 - cinematic ON									#
# 2 - cinematic OFF									#
#####################################################

# Start
execute if score wing_e_mech3 VONAHEIM matches 0 if block -5399 136 -6379 minecraft:air run function att2:cinematic/act_4/vonaheim/wing_e/mech3/start

# Cinematic
execute if score wing_e_mech3 VONAHEIM matches 1 run function att2:cinematic/act_4/vonaheim/wing_e/mech3/cinematic
#return 1->make command block runing
return 1