#####################################################
#Made by Adventquest                                #
#Process for underground_mech9 mechanisme			#
# (VONAHEIM scoreboard) :      						#
# 0..1 - wind is disable							#
# 2 - wind is enable								#
#####################################################


### Synergy activation
execute if score underground_mech9 VONAHEIM matches 0 if entity @a[x=-5614,y=7,z=-6352,distance=..2,gamemode=adventure] as @a[x=-5614,y=7,z=-6352,distance=..50,gamemode=adventure] run function att2:cinematic/act_4/vonaheim/underground/mech9/synergy_activation

### Particles
execute if score underground_mech9 VONAHEIM matches 0 run function att2:cinematic/act_4/vonaheim/underground/mech9/particle

### Wind
execute if score underground_mech9 VONAHEIM matches 2 run function att2:cinematic/act_4/vonaheim/underground/mech9/wind
#return 1->make command block runing
return 1
