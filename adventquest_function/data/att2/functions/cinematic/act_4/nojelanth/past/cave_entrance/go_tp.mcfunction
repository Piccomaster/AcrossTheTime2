#####################################################
#Made by Adventquest                                #
#Process temporal gate for cavern entrance			#
#####################################################

# TP
execute as @a[x=-7330,y=78,z=-4555,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present

# Particle
execute positioned -7330 79.0 -4555 run function att2:cinematic/act_4/nojelanth/tp_effect
#return 1->make command block runing
return 1
