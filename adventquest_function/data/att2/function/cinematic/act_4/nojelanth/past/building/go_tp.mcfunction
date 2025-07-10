#####################################################
#Made by Adventquest                                #
#Process temporal gate for building					#
#####################################################

# TP
execute as @a[x=-7408,y=116,z=-4399,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present
execute as @a[x=-7453,y=116,z=-4395,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present
execute as @a[x=-7458,y=124,z=-4367,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present
execute as @a[x=-7424,y=125,z=-4397,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present
execute as @a[x=-7410,y=117,z=-4366,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present

# Particle
execute positioned -7408 117.0 -4399 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -7453 117.0 -4395 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -7458 125.0 -4367 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -7424 126.0 -4397 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -7410 118.0 -4366 run function att2:cinematic/act_4/nojelanth/tp_effect
#return 1->make command block runing
return 1