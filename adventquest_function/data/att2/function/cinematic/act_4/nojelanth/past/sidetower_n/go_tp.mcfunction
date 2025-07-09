#####################################################
#Made by Adventquest                                #
#Process temporal gate for sidetower north			#
#####################################################

# TP
execute as @a[x=-7499,y=149,z=-4268,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present

# Particle
execute positioned -7499 150.0 -4268 run function att2:cinematic/act_4/nojelanth/tp_effect
#return 1->make command block runing
return 1