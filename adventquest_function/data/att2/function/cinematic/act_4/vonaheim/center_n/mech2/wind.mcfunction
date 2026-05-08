#####################################################
#Made by Adventquest                                #
#Process for wind center_n							#
#Process for center_n_wind mechanisme				#
# (VONAHEIM scoreboard) :      						#
# 0..500 - Wind iteration							#
# 60 - Wind sound									#
# 60..250 - Wind Particle							#
# 60..250 - Wind TP									#
#####################################################

# Sound
execute if score center_n_wind VONAHEIM matches 20 as @a[x=-5534,y=107,z=-6481,dx=32,dy=23,dz=-24,gamemode=adventure] at @s run playsound minecraft:item.elytra.flying block @s ~ ~ ~ 1 0.9
execute if score center_n_wind VONAHEIM matches 60 as @a[x=-5534,y=107,z=-6481,dx=32,dy=23,dz=-24,gamemode=adventure] at @s run playsound minecraft:item.elytra.flying block @s ~ ~ ~ 1 0.9

# Particle
execute if score center_n_wind VONAHEIM matches 20..250 if entity @a[x=-5523,y=108,z=-6514,distance=..70,gamemode=adventure] run function att2:cinematic/act_4/vonaheim/center_n/mech2/wind_particle
execute if score center_n_wind VONAHEIM matches 20..250 if entity @a[x=-5515,y=111,z=-6503,distance=..70,gamemode=adventure] run function att2:cinematic/act_4/vonaheim/center_n/mech2/wind_particle
execute if score center_n_wind VONAHEIM matches 60..250 if entity @a[x=-5523,y=108,z=-6514,distance=..70,gamemode=adventure] run particle minecraft:cloud -5523 108 -6514 2 20 2 1.2 20 force

# TP
execute if score center_n_wind VONAHEIM matches 60..251 run function att2:cinematic/act_4/vonaheim/center_n/mech2/wind_tp
execute if score center_n_wind VONAHEIM matches 60..251 as @a[scores={VONAHEIM=0},x=-5528,y=107,z=-6481,dx=14,dy=23,dz=-24,gamemode=adventure] at @s run tp @s ~ ~ ~0.4

# Effect
scoreboard players set @a[x=-5529,y=128,z=-6482,dx=-6,dy=2,dz=-9,gamemode=adventure] JUMP_SAFE 40

# Timer
execute if score center_n_wind VONAHEIM matches 500 run scoreboard players set center_n_wind VONAHEIM 0
scoreboard players add center_n_wind VONAHEIM 1
scoreboard players remove @a[scores={VONAHEIM=1..}] VONAHEIM 1
#return 1->make command block runing
return 1