#####################################################
#Made by Adventquest                                #
#Process temporal gate for building					#
#####################################################

# TP
execute as @a[x=-5916,y=117,z=-4360,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_present_to_past

# Particle
execute positioned -5916 118.0 -4360 run function att2:cinematic/act_4/nojelanth/tp_effect
#return 1->make command block runing
return 1