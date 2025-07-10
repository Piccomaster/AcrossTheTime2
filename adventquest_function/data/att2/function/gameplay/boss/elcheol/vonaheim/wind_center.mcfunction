#####################################################
#Made by Adventquest                             	#
#Process the wind center boss area					#
#####################################################

### Underground
# Sound
execute as @a[x=-5616,y=79,z=-6512,dx=4,dy=5,dz=4,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
particle minecraft:instant_effect -5614 110 -6510 1.5 15 1.5 0.2 10 force

# Effect
execute as @a[x=-5616,y=79,z=-6512,dx=4,dy=66,dz=4,gamemode=adventure] run effect give @s minecraft:levitation 1 10 true
execute as @a[x=-5616,y=79,z=-6512,dx=4,dy=100,dz=4,gamemode=adventure] run effect give @s minecraft:jump_boost 7 255 true