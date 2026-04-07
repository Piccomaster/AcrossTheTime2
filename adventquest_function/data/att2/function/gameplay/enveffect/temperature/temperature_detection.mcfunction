#####################################################
#Made by Adventquest                                #
#Process calculation of temperature     		    #
#####################################################

##detection TEMPERATURE

# -- Initial state
#scoreboard players set #Environment TEMPERATURE 0

# -- Location
# Elchéol Mountain
execute as @s[x=-5381,y=158,z=-6300,distance=..350] run return run scoreboard players set #Environment TEMPERATURE -2
# Eolorion
execute as @s[x=-5172,y=65,z=-6016,dx=-194,dy=87,dz=-333] run return run scoreboard players set #Environment TEMPERATURE -2
# Vonaheim Dungeon
execute as @s[x=-5771,y=35,z=-6235,dx=-293,dy=131,dz=-303] run return run scoreboard players set #Environment TEMPERATURE -3
# Vonaheim Cave
execute as @s[x=-5537,y=162,z=-6538,dx=208,dy=-100,dz=208] run return run scoreboard players set #Environment TEMPERATURE -4
execute as @s[x=-5756,y=11,z=-6268,dx=108,dy=82,dz=-205] run return run scoreboard players set #Environment TEMPERATURE -4
# Vonaheim High
execute as @s[x=-5771,y=140,z=-6235,dx=-293,dy=105,dz=-303] run return run scoreboard players set #Environment TEMPERATURE -5
# Vonaheim Top
execute as @s[x=-5642,y=201,z=-6487,dx=84,dy=35,dz=-64] run return run scoreboard players set #Environment TEMPERATURE -5
# Temple
execute as @s[x=-5057,y=66,z=-6465,dx=-391,dy=158,dz=-359] run return run scoreboard players set #Environment TEMPERATURE -5
# J'zargo
execute as @s[x=-4984,y=200,z=-6306,dx=-80,dy=-50,dz=-80] run return run scoreboard players set #Environment TEMPERATURE -4
execute as @s[x=-5056,y=168,z=-6652,dx=66,dy=-50,dz=110] run return run scoreboard players set #Environment TEMPERATURE -4
execute as @s[x=-4989,y=188,z=-6643,dx=198,dy=-158,dz=453] run return run scoreboard players set #Environment TEMPERATURE -4
execute as @s[x=-5006,y=191,z=-6306,dx=-145,dy=-40,dz=282] run return run scoreboard players set #Environment TEMPERATURE -4
execute as @s[x=-5006,y=151,z=-6306,dx=-145,dy=-150,dz=282] run return run scoreboard players set #Environment TEMPERATURE -3

# Nojélanth Plateau
execute as @s[x=-5776,y=63,z=-4232,dx=-287,dy=100,dz=-366] run return run scoreboard players set #Environment TEMPERATURE 105
# Nojélanth Desert
execute as @s[x=-5665,y=100,z=-4300,dx=-335,dy=-90,dz=-200] run return run scoreboard players set #Environment TEMPERATURE 106

execute as @s[x=-5641,y=100,z=-4300,dx=-357,dy=-90,dz=600] run return run scoreboard players set #Environment TEMPERATURE 106

execute as @s[x=-6000,y=100,z=-3700,dx=-450,dy=-90,dz=-770] run return run scoreboard players set #Environment TEMPERATURE 106

# J'zargo
execute as @s[x=-5300,y=10,z=-4230,dx=-300,dy=150,dz=500] unless entity @s[x=-5532,y=34,z=-4164,dx=34,dy=-31,dz=44] run scoreboard players set #Environment TEMPERATURE 105

# Volcano
execute as @s[x=-5890,y=60,z=-5211,dx=400,dy=100,dz=181] run return run scoreboard players set #Environment TEMPERATURE 3
execute as @s[x=-5890,y=60,z=-5211,dx=400,dy=100,dz=-321] run return run scoreboard players set #Environment TEMPERATURE 3
# Kert
execute as @s[x=-5115,y=10,z=-4870,dx=-621,dy=200,dz=452] run return run scoreboard players set #Environment TEMPERATURE 4
execute as @s[x=-6090,y=10,z=-4600,dx=327,dy=200,dz=-290] run return run scoreboard players set #Environment TEMPERATURE 4