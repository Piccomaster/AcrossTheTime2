#####################################################
#Made by Adventquest                                #
#Process for center_s_mech3 mechanisme				#
# (VONAHEIM scoreboard) :      						#
# 0 - Start detection								#
# 1 - cinematic ON									#
# 2 - cinematic OFF									#
#####################################################

# Start
execute if score center_s_mech3 VONAHEIM matches 0 if entity @a[x=-5597,y=108,z=-6422,dx=-2,dy=3,dz=4,gamemode=adventure] run function att2:cinematic/act_4/vonaheim/center_s/mech3/start

# Cinematic
execute if score center_s_mech3 VONAHEIM matches 1 run function att2:cinematic/act_4/vonaheim/center_s/mech3/cinematic
#return 1->make command block runing
return 1