#####################################################
#Made by Adventquest                                #
#Process for underground_mech3 mechanisme			#
# (VONAHEIM scoreboard) :      						#
# 0..2 - wind is enable								#
#####################################################


### Underground
# Sound
execute as @a[scores={WIND=..0},x=-5613,y=81,z=-6355,dx=-2,dy=2,dz=-16,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
particle minecraft:instant_effect -5614 82 -6364 1 1 5 0.2 2 normal

# TP
execute as @a[x=-5613,y=81,z=-6355,dx=-2,dy=2,dz=-16,gamemode=adventure] at @s run tp @s ~ ~ ~-0.5 ~ ~
#return 1->make command block runing
return 1
