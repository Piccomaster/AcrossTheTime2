#####################################################
#Made by Adventquest                                #
#Process temporal anomaly							#
#####################################################

# TP
execute as @a[x=-7502,y=116,z=-4310,distance=..5,gamemode=adventure] at @s run tp @s -7415 157 -5957

# Particle
particle minecraft:dust{color:[1,0,0.4],scale:0.8} -7501 116 -4311 1.5 1 1 0 2 normal
particle minecraft:dust{color:[0.3,0,0.3],scale:0.8} -7501 116 -4311 1.5 1 1 0 2 normal
particle minecraft:portal -7501 116 -4311 1.5 1 1 0.1 2 normal
particle minecraft:mycelium -7501 116 -4311 1.5 1 1 0.02 5 normal

# Effect
execute as @a[x=-7502,y=116,z=-4310,distance=..3,gamemode=adventure] run effect give @s minecraft:nausea 7 2 true
execute as @a[x=-7502,y=116,z=-4310,distance=..3,gamemode=adventure] run effect give @s minecraft:blindness 2 2 true
#return 1->make command block runing
return 1