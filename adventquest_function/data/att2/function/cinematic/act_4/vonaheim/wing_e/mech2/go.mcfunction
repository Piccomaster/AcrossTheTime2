#####################################################
#Made by Adventquest                                #
#Process for wing_e_mech2 mechanisme				#
# (VONAHEIM scoreboard) :      						#
# 0 - Start detection								#
# 1 - cinematic ON									#
# 2 - cinematic OFF									#
#####################################################

# Start
execute if score wing_e_mech2 VONAHEIM matches 0 if entity @a[x=-5431,y=78,z=-6401,distance=..5,gamemode=adventure] run function att2:cinematic/act_4/vonaheim/wing_e/mech2/start

# Cinematic
execute if score wing_e_mech2 VONAHEIM matches 1 run function att2:cinematic/act_4/vonaheim/wing_e/mech2/cinematic
#return 1->make command block runing
return 1