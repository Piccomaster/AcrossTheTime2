#####################################################
#Made by Adventquest                                #
#Process for center_n_mech4 wind					#
#####################################################


# Sound
execute as @a[scores={WIND=..0},x=-5546,y=97,z=-6532,dx=-2,dy=2,dz=280,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound
execute as @a[scores={WIND=..0},x=-5612,y=159,z=-6532,dx=63,dy=2,dz=2,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
execute as @a[x=-5546,y=97,z=-6532,dx=-2,dy=2,dz=280,gamemode=adventure] at @s run particle minecraft:instant_effect ~ ~ ~ 1 1 1 0.2 2 normal
particle minecraft:instant_effect -5579 160 -6531 15 1 1 0.2 5 normal
particle minecraft:instant_effect -5547 98 -6254 1 1 2 0.2 2 normal

# TP
execute as @a[x=-5546,y=97,z=-6532,dx=-2,dy=2,dz=280,gamemode=adventure] at @s run tp @s ~ ~ ~2
execute as @a[x=-5612,y=159,z=-6532,dx=64,dy=2,dz=2,gamemode=adventure] at @s run tp @s ~1 ~ ~

# Effect
scoreboard players set @a[x=-5546,y=97,z=-6532,dx=-2,dy=10,dz=280,gamemode=adventure] JUMP_SAFE 100
scoreboard players set @a[x=-5612,y=159,z=-6532,dx=63,dy=10,dz=2,gamemode=adventure] JUMP_SAFE 100
#return 1->make command block runing
return 1