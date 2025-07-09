#####################################################
#Made by Adventquest                             	#
#Process the wind									#
#####################################################

# Sound
execute as @a[scores={WIND=..0},x=-5613,y=10,z=-6353,dx=-2,dy=107,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute as @a[scores={WIND=..0},x=-5613,y=113,z=-6349,dx=-2,dy=7,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
particle minecraft:instant_effect -5614 13 -6352 1 3 1 0.2 2 normal
particle minecraft:instant_effect -5614 120 -6350 1 1 8 0.2 5 normal

# Effect
execute as @a[x=-5613,y=10,z=-6353,dx=-2,dy=107,dz=2,gamemode=adventure] run effect give @s minecraft:levitation 1 9 true
execute as @a[x=-5613,y=113,z=-6349,dx=-2,dy=7,dz=-2,gamemode=adventure] run effect give @s minecraft:levitation 1 5 true
#return 1->make command block runing
return 1