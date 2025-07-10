#####################################################
#Made by Adventquest                                #
#Process for wind wing West							#
#####################################################

# Sound
execute as @a[scores={WIND=..0},x=-5660,y=87,z=-6221,dx=-2,dy=2,dz=-158,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
particle minecraft:instant_effect -5661 88 -6257 1 0.5 10 0.2 5 normal
particle minecraft:instant_effect -5661 88 -6378 1 0.5 3 0.2 2 normal

# TP
execute as @a[x=-5660,y=87,z=-6221,dx=-2,dy=1,dz=-158,gamemode=adventure] at @s run tp @s ~ ~ ~-0.7

# Effect
execute as @a[x=-5660,y=87,z=-6221,dx=-2,dy=1,dz=-158,gamemode=adventure] run effect give @s minecraft:levitation 1 0 true
scoreboard players set @a[x=-5660,y=87,z=-6221,dx=-2,dy=2,dz=-158,gamemode=adventure] JUMP_SAFE 40
#return 1->make command block runing
return 1