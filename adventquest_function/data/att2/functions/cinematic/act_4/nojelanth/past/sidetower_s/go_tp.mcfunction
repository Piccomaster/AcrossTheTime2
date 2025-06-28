#####################################################
#Made by Adventquest                                #
#Process temporal gate for sidetower south			#
#####################################################

# TP
execute as @a[x=-7544,y=153,z=-4313,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present

# Particle
execute positioned -7544 154.0 -4313 run function att2:cinematic/act_4/nojelanth/tp_effect
#return 1->make command block runing
return 1
