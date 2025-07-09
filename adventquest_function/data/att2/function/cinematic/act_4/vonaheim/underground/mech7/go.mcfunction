#####################################################
#Made by Adventquest                                #
#Process for underground_mech7 mechanisme			#
# (VONAHEIM scoreboard) :      						#
# 0 - Start detection								#
# 1 - cinematic ON									#
# 2 - Area detection 								#
#####################################################

# Start
execute if score underground_mech7 VONAHEIM matches 0 if entity @a[x=-5708,y=77,z=-6413,dx=20,dy=5,dz=-2,gamemode=adventure] run function att2:cinematic/act_4/vonaheim/underground/mech7/start

# Cinematic
execute if score underground_mech7 VONAHEIM matches 1 run function att2:cinematic/act_4/vonaheim/underground/mech7/cinematic

# Detection
execute if score underground_mech7 VONAHEIM matches 2 if entity @a[x=-5687,y=84,z=-6388,dx=-22,dy=-6,dz=-57,gamemode=adventure] unless entity @e[type=minecraft:stray,x=-5687,y=84,z=-6388,dx=-22,dy=-6,dz=-57,gamemode=adventure] run function att2:cinematic/act_4/vonaheim/underground/mech7/victory
#return 1->make command block runing
return 1