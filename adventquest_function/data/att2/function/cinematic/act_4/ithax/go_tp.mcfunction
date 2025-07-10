#####################################################
#Made by Adventquest                                #
#Process temporal gate for Ithax					#
#####################################################

# TP
execute as @a[x=-7456,y=157,z=-6010,dx=0,dy=1,dz=0,gamemode=adventure] at @s run tp @s -7366 94 -4546
execute as @a[x=-7425,y=157,z=-5934,dx=0,dy=1,dz=0,gamemode=adventure] at @s run tp @s -6001 116 -4311

# Particle
execute positioned -7456 158.0 -6010 run function att2:cinematic/act_4/ithax/tp_effect
execute positioned -7425 158.0 -5934 run function att2:cinematic/act_4/ithax/tp_effect

# Effect
execute as @a[x=-7456,y=157,z=-6010,distance=..1,gamemode=adventure] at @s run function att2:cinematic/act_4/ithax/tp_effect
execute as @a[x=-7425,y=157,z=-5934,distance=..1,gamemode=adventure] at @s run function att2:cinematic/act_4/ithax/tp_effect
#return 1->make command block runing
return 1