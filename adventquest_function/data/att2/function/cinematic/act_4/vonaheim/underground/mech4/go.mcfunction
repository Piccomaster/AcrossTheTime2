#####################################################
#Made by Adventquest                                #
#Process for underground_mech4 mechanisme			#
# (VONAHEIM scoreboard) :      						#
# 0 - wind OFF										#
# 1..3 - wind ON									#
# 1 - cinematic ON									#
# 2 - cinematic OFF									#
#####################################################

# Wind
execute if score underground_mech4 VONAHEIM matches 1..3 run function att2:cinematic/act_4/vonaheim/underground/mech4/wind

# Cinematic
execute if score underground_mech4 VONAHEIM matches 1 run function att2:cinematic/act_4/vonaheim/underground/mech4/cinematic
#return 1->make command block runing
return 1