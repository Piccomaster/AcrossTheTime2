#####################################################
#Made by Adventquest                                #
#Process temporal gate for cave entrance			#
#####################################################

# TP
execute as @a[x=-5810,y=67,z=-4592,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_present_to_past

# Particle
execute positioned -5810 68.0 -4592 run function att2:cinematic/act_4/nojelanth/tp_effect
#return 1->make command block runing
return 1