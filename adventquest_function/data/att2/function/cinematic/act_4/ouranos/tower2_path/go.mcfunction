#####################################################
#Made by Adventquest                                #
#Process for tower2_path							#
# (OURANOS scoreboard) :      						#
# 0 - wind is enable								#
# 1 - wind is disable								#
#####################################################

### Underground
# Sound
execute as @a[scores={WIND=..0},x=7206,y=163,z=6717,dx=27,dy=27,dz=5,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
particle minecraft:cloud 7219 177 6716 7 7 0 0.5 20 normal

# TP
execute as @a[x=7206,y=163,z=6717,dx=27,dy=27,dz=5,gamemode=adventure] at @s run tp @s ~ ~ ~0.3

# Stop
execute if score Mainquest SIDEQUEST matches 193 run function att2:cinematic/act_4/ouranos/tower2_path/wind_stop
#return 1->make command block runing
return 1