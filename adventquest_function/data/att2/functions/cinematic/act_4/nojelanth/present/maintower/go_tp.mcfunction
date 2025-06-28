#####################################################
#Made by Adventquest                                #
#Process temporal gate for maintower				#
#####################################################

# TP
execute if score Mainquest SIDEQUEST matches 246.. as @a[x=-6004,y=108,z=-4277,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_present_to_past
execute as @a[x=-6003,y=109,z=-4302,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_present_to_past
execute as @a[x=-6021,y=117,z=-4294,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_present_to_past
execute as @a[x=-6015,y=124,z=-4288,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_present_to_past
execute as @a[x=-6023,y=124,z=-4296,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_present_to_past
execute as @a[x=-6028,y=135,z=-4302,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_present_to_past
execute as @a[x=-6029,y=135,z=-4282,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_present_to_past
execute as @a[x=-6013,y=161,z=-4294,dx=0,dy=1,dz=0,gamemode=adventure] at @s run function att2:cinematic/act_4/nojelanth/tp_present_to_past

# Particle
execute if score Mainquest SIDEQUEST matches 246.. positioned -6004 109.0 -4277 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -6003 110.0 -4302 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -6021 118.0 -4294 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -6015 125.0 -4288 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -6023 125.0 -4296 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -6028 136.0 -4302 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -6029 136.0 -4282 run function att2:cinematic/act_4/nojelanth/tp_effect
execute positioned -6013 162.0 -4294 run function att2:cinematic/act_4/nojelanth/tp_effect
#return 1->make command block runing
return 1
