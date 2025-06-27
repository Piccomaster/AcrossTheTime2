#####################################################
#Made by Adventquest                             	#
#Process the wind go								#
#####################################################

### Underground
# Sound
execute as @a[scores={WIND=..0},x=-5690,y=54,z=-6300,dx=-2,dy=15,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
particle minecraft:instant_effect -5691 64 -6301 1 5 1 0.2 20 normal

# Effect
execute as @a[x=-5690,y=54,z=-6300,dx=-2,dy=15,dz=-2,gamemode=adventure] run effect give @s minecraft:levitation 1 10 true
execute as @a[x=-5690,y=54,z=-6300,dx=-2,dy=15,dz=-2,gamemode=adventure] run effect give @s minecraft:jump_boost 2 255 true
#return 1->make command block runing
return 1
