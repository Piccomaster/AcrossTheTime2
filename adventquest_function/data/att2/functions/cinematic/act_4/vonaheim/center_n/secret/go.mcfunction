#####################################################
#Made by Adventquest                                #
#Process for center_n_secret mechanisme				#
# (VONAHEIM scoreboard) :      						#
# 0..4 - Start detection							#
# -1 - Secret opened								#
#####################################################

# Trigg
execute as @a[x=-5602,y=166,z=-6512,dx=-24,dy=10,dz=-9,gamemode=adventure] at @s if block ~ ~ ~ minecraft:redstone_torch[lit=false] run function att2:cinematic/act_4/vonaheim/center_n/secret/false
execute as @a[x=-5602,y=166,z=-6512,dx=-24,dy=10,dz=-9,gamemode=adventure] at @s if block ~ ~ ~ minecraft:torch run function att2:cinematic/act_4/vonaheim/center_n/secret/true
execute if score center_n_secret VONAHEIM matches 4 run function att2:cinematic/act_4/vonaheim/center_n/secret/opening
#return 1->make command block runing
return 1
