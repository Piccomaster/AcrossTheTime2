#####################################################
#Made by Adventquest                                #
#Process for tower3_path							#
# (OURANOS scoreboard) :      						#
# 0 - wind is enable								#
# 1 - wind is disable								#
#####################################################

### Underground
# Sound
execute as @a[scores={WIND=..0},x=7537,y=127,z=6632,dx=27,dy=27,dz=5,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
particle minecraft:cloud 7550 141 6632 7 7 0 0.5 20 normal

# TP
execute as @a[x=7537,y=127,z=6632,dx=27,dy=27,dz=5,gamemode=adventure] at @s run tp @s ~ ~ ~0.3
#return 1->make command block runing
return 1
