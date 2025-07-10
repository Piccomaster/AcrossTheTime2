#####################################################
#Made by Adventquest                                #
#Process for center_n_mech2 mechanisme				#
# (VONAHEIM scoreboard) :      						#
# 0 - Start detection crumbling stone falling		#
# 1 - Wind enable									#
#####################################################

# Start
execute if score center_n_mech2 VONAHEIM matches 0 if entity @a[x=-5530,y=157,z=-6488,distance=..3,gamemode=adventure] run function att2:cinematic/act_4/vonaheim/center_n/mech2/crumbling

# Wind
execute if score center_n_mech2 VONAHEIM matches 1 run function att2:cinematic/act_4/vonaheim/center_n/mech2/wind
#return 1->make command block runing
return 1