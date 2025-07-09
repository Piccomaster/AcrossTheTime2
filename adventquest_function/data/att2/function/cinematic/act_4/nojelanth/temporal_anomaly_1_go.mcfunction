#####################################################
#Made by Adventquest                                #
#Process temporal gate for cave entrance			#
#####################################################

# TP
execute as @a[x=-5868,y=96,z=-4543,dx=2,dy=-2,dz=-10,gamemode=adventure] at @s run tp @s -7448 158 -6021
execute as @a[x=-5868,y=96,z=-4543,dx=10,dy=-2,dz=-2,gamemode=adventure] at @s run tp @s -7448 158 -6021
execute as @a[x=-5867,y=94,z=-4545,distance=..8,gamemode=adventure] at @s run tp @s -7448 158 -6021

# Particle
particle minecraft:dust{color:[1,0,0.4],scale:0.8} -5864 95 -4545 1.5 1 1 0 2 normal
particle minecraft:dust{color:[0.3,0,0.3],scale:0.8} -5864 95 -4545 1.5 1 1 0 2 normal
particle minecraft:portal -5864 95 -4545 1.5 1 1 0.1 2 normal
particle minecraft:mycelium -5864 95 -4545 1.5 1 1 0.02 5 normal

particle minecraft:dust{color:[1,0,0.4],scale:0.8} -5867 95 -4549 1 1 1.5 0 2 normal
particle minecraft:dust{color:[0.3,0,0.3],scale:0.8} -5867 96 -4549 1 1 1.5 1 1 normal
particle minecraft:portal -5867 95 -4549 1 1 1.5 0.1 2 normal
particle minecraft:mycelium -5867 95 -4549 1 1 1.5 0.02 5 normal

particle minecraft:dust{color:[1,0,0.4],scale:0.8} -5866 95 -4546 1 1 1 0 1 normal
particle minecraft:dust{color:[0.3,0,0.3],scale:0.8} -5866 96 -45461 1 1 1 0 1 normal
particle minecraft:portal -5866 95 -4546 1 1 1 0.1 1 normal
particle minecraft:mycelium -5866 95 -4546 1 1 1 0.02 5 normal

# Effect
execute as @a[x=-5867,y=94,z=-4545,distance=..8,gamemode=adventure] run effect give @s minecraft:nausea 7 2 true
execute as @a[x=-5867,y=94,z=-4545,distance=..8,gamemode=adventure] run effect give @s minecraft:blindness 2 2 true
#return 1->make command block runing
return 1