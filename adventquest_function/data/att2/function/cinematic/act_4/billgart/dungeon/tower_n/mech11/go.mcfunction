#####################################################
#Made by Adventquest                                #
#Process for tower_n_mech11 mechanisme				#
# (BILLGART scoreboard) :      						#
# 0 - Particle enable								#
# 1 - Particle disable								#
#####################################################

# Synergy activation
execute if score Mainquest SIDEQUEST matches 150.. in minecraft:the_end if entity @a[x=-1239,y=129,z=-749,distance=..2,gamemode=adventure] run function att2:cinematic/act_4/billgart/dungeon/tower_n/mech11/synergy_activation

# Particles
execute if score Mainquest SIDEQUEST matches 150.. in minecraft:the_end if entity @a[x=-1239,y=129,z=-749,distance=..30,gamemode=adventure] run function att2:cinematic/act_4/billgart/dungeon/tower_n/mech11/particle
#return 1->make command block runing
return 1