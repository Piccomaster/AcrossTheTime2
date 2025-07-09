#####################################################
#Made by Adventquest                                #
#Waypoint maze 5			                        #
#####################################################

execute if score waypoint MAZE matches 1.. positioned -9828 72.1 -10094 run function att2:gameplay/maze/effects/waypoint
execute if score waypoint MAZE matches 1 as @p[x=-9828,y=72,z=-10094,distance=..1] at @s run tp @s -9843 71 -9981
execute if score waypoint MAZE matches 2 as @p[x=-9828,y=72,z=-10094,distance=..1] at @s run tp @s -9921 71 -9888
execute if score waypoint MAZE matches 3 as @p[x=-9828,y=72,z=-10094,distance=..1] at @s run tp @s -9741 71 -9941
execute if score waypoint MAZE matches 4 as @p[x=-9828,y=72,z=-10094,distance=..1] at @s run tp @s -9755 71 -10005
execute if score waypoint MAZE matches 5 as @p[x=-9828,y=72,z=-10094,distance=..1] at @s run tp @s -9916 71 -10016

### 1
execute if score waypoint MAZE matches 1 as @p[x=-9843,y=72,z=-9984,distance=..1] at @s run tp @s -9828 71 -10099
execute if score waypoint MAZE matches 1 positioned -9843 72.1 -9984 run function att2:gameplay/maze/effects/waypoint
### 2
execute if score waypoint MAZE matches 2 as @p[x=-9925,y=72,z=-9888,distance=..1] at @s run tp @s -9828 71 -10099
execute if score waypoint MAZE matches 2 positioned -9925 72.1 -9888 run function att2:gameplay/maze/effects/waypoint
### 3
execute if score waypoint MAZE matches 3 as @p[x=-9741,y=72,z=-9938,distance=..1] at @s run tp @s -9828 71 -10099
execute if score waypoint MAZE matches 3 positioned -9741 72.1 -9938 run function att2:gameplay/maze/effects/waypoint
### 4
execute if score waypoint MAZE matches 4 as @p[x=-9752,y=72,z=-10002,distance=..1] at @s run tp @s -9828 71 -10099
execute if score waypoint MAZE matches 4 positioned -9752 72.1 -10002 run function att2:gameplay/maze/effects/waypoint
### 5
execute if score waypoint MAZE matches 5 as @p[x=-9913,y=72,z=-10016,distance=..1] at @s run tp @s -9828 71 -10099
execute if score waypoint MAZE matches 5 positioned -9913 72.1 -10016 run function att2:gameplay/maze/effects/waypoint