#####################################################
#Made by Adventquest                                #
#Process for underground_mech1 mechanisme			#
# (VONAHEIM scoreboard) :      						#
# 0 - wind is enable								#
#####################################################


### Underground
# Sound
execute as @a[scores={WIND=..0},x=-5622,y=99,z=-6378,dx=-1,dy=-2,dz=-7,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
particle minecraft:instant_effect -5623 98 -6380 1 2 1 0.2 10 normal

# TP
execute as @a[x=-5622,y=99,z=-6378,dx=-1,dy=-2,dz=-7,gamemode=adventure] at @s run tp @s ~ ~ ~-0.45
execute as @a[x=-5622,y=99,z=-6370,dx=-2,dy=-2,dz=-10,gamemode=adventure] at @s run tp @s ~ ~ ~-0.45
#return 1->make command block runing
return 1
