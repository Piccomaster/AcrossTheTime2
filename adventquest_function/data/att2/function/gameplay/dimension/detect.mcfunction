#################################################################
#Made by Adventquest											#
#Asign a score according to the prensent dimension				#
#################################################################

#maze
execute if dimension overworld if entity @s[x=-9800,y=70,z=-10100,distance=..500] run return run scoreboard players set @s DIMENSION -3
#nightmare
execute if dimension overworld if entity @s[x=5000,z=-5000,distance=..300] run return run scoreboard players set @s DIMENSION -2
execute if dimension overworld if entity @s[x=6000,z=-6000,distance=..300] run return run scoreboard players set @s DIMENSION -2
execute if dimension overworld if entity @s[x=7000,z=-7000,distance=..300] run return run scoreboard players set @s DIMENSION -2
#command center
execute if dimension overworld if entity @s[x=735,z=750,distance=..300] run return run scoreboard players set @s DIMENSION -1
#0_0_0
execute if dimension overworld if entity @s[x=0,z=0,distance=..100] run return run scoreboard players set @s DIMENSION -1
#??
execute if dimension overworld if entity @s[x=-3425,y=0,z=4976,dx=500,dy=250,dz=-150] run return run scoreboard players set @s DIMENSION -1
#nojelanth past
execute if dimension overworld if entity @s[x=-7400,z=-4100,distance=..600] run return run scoreboard players set @s DIMENSION 0
#sylberland
execute if dimension overworld if entity @s[x=-6500,z=-3800,dx=3500,dz=-3200] run return run scoreboard players set @s DIMENSION 1
#earndhel
execute if dimension overworld if entity @s[x=30000,z=30000,distance=..400] run return run scoreboard players set @s DIMENSION 1
#hillvaley
execute if dimension overworld if entity @s[x=2000,z=1800,distance=..800] run return run scoreboard players set @s DIMENSION 2
#ithax
execute if dimension overworld if entity @s[x=-7400,z=-5800,distance=..400] run return run scoreboard players set @s DIMENSION 3
#ouran
execute if dimension overworld if entity @s[x=7400,z=6800,distance=..1100] run return run scoreboard players set @s DIMENSION 4
#ouran boss
execute if dimension the_end if entity @s[x=0,z=0,distance=..250] run return run scoreboard players set @s DIMENSION 5
#angband
execute if dimension the_nether if entity @s[x=3500,z=4300,distance=..800] run return run scoreboard players set @s DIMENSION 6
#billgart
execute if dimension the_end if entity @s[x=-1000,z=-600,distance=..600] run return run scoreboard players set @s DIMENSION 7
