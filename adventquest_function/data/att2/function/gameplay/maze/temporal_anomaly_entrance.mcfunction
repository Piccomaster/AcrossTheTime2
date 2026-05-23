#####################################################
#Made by Adventquest                                #
#Process temporal gate for maze entrance			#
#####################################################

# TP
execute if score achieved MAZE matches 0 as @a[x=-5349.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run function att2:gameplay/maze/1/enter
execute if score achieved MAZE matches 1 as @a[x=-5349.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run function att2:gameplay/maze/2/enter
execute if score achieved MAZE matches 2 as @a[x=-5349.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run function att2:gameplay/maze/3/enter
execute if score achieved MAZE matches 3 as @a[x=-5349.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run function att2:gameplay/maze/4/enter
execute if score achieved MAZE matches 4 as @a[x=-5349.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run function att2:gameplay/maze/5/enter
execute if score achieved MAZE matches 5 as @a[x=-5349.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run function att2:gameplay/maze/6/enter
execute if score achieved MAZE matches 6 as @a[x=-5349.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run function att2:gameplay/maze/7/enter
execute if score achieved MAZE matches 7 as @a[x=-5349.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run tp @s -9545 71 -10441

# Particle
particle minecraft:dust{color:[1,0,0.4],scale:0.5} -5349.0 78 -4674.0 1.5 1 1 0 25 normal
particle minecraft:dust{color:[0.3,0,0.3],scale:0.5} -5349.0 78 -4674.0 1.5 1 1 0 25 normal
particle minecraft:portal -5349.0 78 -4674.0 1.5 1 1 1 25 normal
particle minecraft:mycelium -5349.0 78 -4674.0 1.5 1 1 0.02 25 normal

# Effect
execute as @a[x=-5349.0,y=78,z=-4674.0,distance=..7,gamemode=adventure] run effect give @s minecraft:nausea 7 2 true
execute as @a[x=-5349.0,y=78,z=-4674.0,distance=..7,gamemode=adventure] run effect give @s minecraft:blindness 2 2 true