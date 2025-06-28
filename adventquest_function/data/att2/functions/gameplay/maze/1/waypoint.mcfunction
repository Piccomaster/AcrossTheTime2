#####################################################
#Made by Adventquest                                #
#Waypoint maze 1			                        #
#####################################################

execute if score waypoint MAZE matches 1.. positioned -9999 72.1 -9996 run function att2:gameplay/maze/effects/waypoint
execute if score waypoint MAZE matches 1 as @p[x=-9999,y=72,z=-9996,distance=..1] at @s run tp @s -10048 71 -10046
execute if score waypoint MAZE matches 2 as @p[x=-9999,y=72,z=-9996,distance=..1] at @s run tp @s -9956 71 -10060

### 1
execute if score waypoint MAZE matches 1 as @p[x=-10046,y=72,z=-10043,distance=..1] at @s run tp @s -9999 71 -9991
execute if score waypoint MAZE matches 1 positioned -10046 72.1 -10043 run function att2:gameplay/maze/effects/waypoint
### 2
execute if score waypoint MAZE matches 2 as @p[x=-9958,y=72,z=-10063,distance=..1] at @s run tp @s -9999 71 -9991
execute if score waypoint MAZE matches 2 positioned -9958 72.1 -10063 run function att2:gameplay/maze/effects/waypoint
