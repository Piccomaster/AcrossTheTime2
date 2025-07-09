#####################################################
#Made by Adventquest                             	#
#Process the wind mech4								#
#####################################################

### Underground
# Sound
execute as @a[scores={WIND=..0},x=-5646,y=56,z=-6355,dx=-2,dy=25,dz=-2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
particle minecraft:instant_effect -5647 71 -6356 1 5 1 0.2 2 normal

# TP
execute as @a[x=-5629,y=58,z=-6353,dx=-4,dy=-2,dz=2,gamemode=adventure] at @s run tp @s ~-0.25 ~ ~ 90 0
execute as @a[x=-5634,y=58,z=-6351,dx=1,dy=2,dz=-5,gamemode=adventure] at @s run tp @s ~ ~ ~-0.25 180 0
execute as @a[x=-5632,y=56,z=-6357,dx=-15,dy=2,dz=1,gamemode=adventure] at @s run tp @s ~-0.25 ~ ~ 90 0

# Effect
execute as @a[x=-5646,y=56,z=-6355,dx=-2,dy=25,dz=-2,gamemode=adventure] run effect give @s minecraft:levitation 1 7 true
execute as @a[x=-5629,y=58,z=-6353,dx=-5,dy=-2,dz=2,gamemode=adventure] run effect give @s minecraft:levitation 1 2 true
execute as @a[x=-5632,y=56,z=-6357,dx=-15,dy=2,dz=1,gamemode=adventure] run effect give @s minecraft:levitation 1 2 true
execute as @a[x=-5616,y=56,z=-6351,dx=-12,dy=2,dz=-2,gamemode=adventure] run effect give @s minecraft:levitation 1 2 true
scoreboard players set @a[x=-5646,y=56,z=-6355,dx=-2,dy=25,dz=-2,gamemode=adventure] JUMP_SAFE 80
#return 1->make command block runing
return 1