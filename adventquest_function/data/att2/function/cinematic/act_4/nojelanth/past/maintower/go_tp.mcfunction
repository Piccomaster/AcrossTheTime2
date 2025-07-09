#####################################################
#Made by Adventquest                                #
#Process temporal gate for maintower				#
#####################################################

# TP
execute as @a[x=-7534,y=122,z=-4307,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present
execute as @a[x=-7515,y=109,z=-4302,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present
execute as @a[x=-7517,y=117,z=-4290,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present
execute as @a[x=-7507,y=124,z=-4304,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present
execute as @a[x=-7513,y=147,z=-4292,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present
execute as @a[x=-7523,y=189,z=-4292,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_past_to_present

# Particle
execute positioned -7534 123.0 -4307 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -7515 110.0 -4302 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -7517 118.0 -4290 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -7507 125.0 -4304 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -7513 148.0 -4292 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -7523 191.0 -4292 run function att2:cinematic/act_4/nojelanth/tp_effect
#return 1->make command block runing
return 1