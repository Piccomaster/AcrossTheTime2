#####################################################
#Made by Adventquest                                #
#Process for underground_mech1 mechanisme			#
# (VONAHEIM scoreboard) :      						#
# 0 - wind is enable								#
#####################################################


### Underground
# Sound
execute as @a[scores={WIND=..0},x=-5525,y=71,z=-6376,dx=50,dy=-35,dz=-46,gamemode=adventure] run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
execute if entity @a[x=-5500,y=80,z=-6400,distance=..40,gamemode=adventure] run particle minecraft:item{item:"minecraft:ice"} -5497 33 -6395 2 20 2 2.5 20 force
execute if entity @a[x=-5500,y=80,z=-6400,distance=..40,gamemode=adventure] run particle minecraft:cloud -5497 33 -6395 2 20 2 1.2 10 force

# Effect
effect give @a[x=-5525,y=61,z=-6376,dx=50,dy=-25,dz=-46,gamemode=adventure] minecraft:jump_boost 2 255 true
effect give @a[x=-5525,y=61,z=-6376,dx=50,dy=-25,dz=-46,gamemode=adventure] minecraft:levitation 1 9 true
#return 1->make command block runing
return 1
