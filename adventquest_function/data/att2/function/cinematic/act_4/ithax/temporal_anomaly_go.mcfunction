#####################################################
#Made by Adventquest                                #
#Process temporal gate for cave entrance			#
#####################################################

# TP
execute if entity @a[x=-7412,y=180,z=-5693,dx=23,dy=6,dz=-19,gamemode=adventure] run function att2:cinematic/act_4/ithax/tp_to_nojelanth

# Particle
particle minecraft:dust{color:[1,0,0.4],scale:0.8} -7394 184 -5698 5 2 5 0 5 force
particle minecraft:dust{color:[0.3,0,0.3],scale:0.8} -7394 184 -5698 5 2 5 0 2 force
particle minecraft:portal -7394 184 -5698 5 2 5 0.1 2 force
particle minecraft:mycelium -7394 184 -5698 5 2 5 0.02 10 force

particle minecraft:dust{color:[1,0,0.4],scale:0.8} -7394 184 -5703 5 2 5 0 5 force
particle minecraft:dust{color:[0.3,0,0.3],scale:0.8} -7394 184 -5703 5 2 5 1 2 force
particle minecraft:portal -7394 184 -5703 5 2 5 0.1 2 force
particle minecraft:mycelium -7394 184 -5703 5 2 5 0.02 10 force

particle minecraft:dust{color:[1,0,0.4],scale:0.8} -7399 184 -5698 5 2 5 0 5 force
particle minecraft:dust{color:[0.3,0,0.3],scale:0.8} -7399 184 -5698 5 2 5 0 2 force
particle minecraft:portal -7399 184 -5698 5 2 5 0.1 2 force
particle minecraft:mycelium -7399 184 -5698 5 2 5 0.02 10 force

execute as @a[x=-7412,y=171,z=-5693,dx=23,dy=15,dz=-19,gamemode=adventure] at @s run particle minecraft:dust{color:[1,0,0.4],scale:0.8} ~ ~1 ~ 0.25 0.5 0.25 0 3 normal
execute as @a[x=-7412,y=174,z=-5693,dx=23,dy=12,dz=-19,gamemode=adventure] at @s run particle minecraft:dust{color:[0.3,0,0.3],scale:0.8} ~ ~1 ~ 0.25 0.5 0.25 0 2 normal
execute as @a[x=-7412,y=177,z=-5693,dx=23,dy=9,dz=-19,gamemode=adventure] at @s run particle minecraft:portal ~ ~1 ~ 0.25 0.5 0.25 0.5 2 normal
execute as @a[x=-7412,y=180,z=-5693,dx=23,dy=6,dz=-19,gamemode=adventure] at @s run particle minecraft:mycelium ~ ~1 ~ 0.25 0.5 0.25 0.02 5 normal
execute at @a[x=-7412,y=180,z=-5693,dx=23,dy=6,dz=-19,gamemode=adventure] run function att2:sound/misc/desintegration

# Effect
execute as @a[x=-7394,y=184,z=-5698,distance=..20,gamemode=adventure] at @s run effect give @s minecraft:nausea 7 2 true
execute as @a[x=-7418,y=132,z=-5720,dx=30,dy=55,dz=28,gamemode=adventure] at @s run function att2:cinematic/act_4/ithax/temporal_anomaly_effect
#return 1->make command block runing
return 1