#####################################################
#Made by Adventquest                                #
#Process for center_s_mech4 mechanisme				#
# (VONAHEIM scoreboard) :      						#
# 0 - wind is enable    							#
# 1 - wind is disable   							#
#####################################################


# Sound
execute if score center_s_mech4 VONAHEIM matches 0 as @a[scores={WIND=..0},x=-5615,y=110,z=-6389,dx=2,dy=-2,dz=34,gamemode=adventure] at @s run function att2:cinematic/act_4/vonaheim/wind_sound

# Particle
execute if score center_s_mech4 VONAHEIM matches 0 run particle minecraft:instant_effect -5614 109 -6373 1 1 8 0.2 10 normal

# TP
execute if score center_s_mech4 VONAHEIM matches 0 as @a[x=-5615,y=110,z=-6389,dx=2,dy=-2,dz=33,gamemode=adventure] at @s run tp @s ~ ~ ~0.3

# Effect
execute if score center_s_mech4 VONAHEIM matches 0 as @a[x=-5615,y=110,z=-6389,dx=2,dy=-2,dz=33,gamemode=adventure] run effect give @s minecraft:levitation 1 0 true
#return 1->make command block runing
return 1