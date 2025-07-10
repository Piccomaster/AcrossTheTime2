#####################################################
#Made by Adventquest                                #
#Process temporal gate for sidetower north			#
#####################################################

# TP
execute as @a[x=-6041,y=137,z=-4314,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_present_to_past

# Particle
execute positioned -6041 138.0 -4314 run function att2:cinematic/act_4/nojelanth/tp_effect
#return 1->make command block runing
return 1