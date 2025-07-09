#####################################################
#Made by Adventquest                                #
#Waypoint maze 4			                        #
#####################################################

execute if score waypoint MAZE matches 1.. positioned -9862 72.1 -10239 run function att2:gameplay/maze/effects/waypoint
execute if score waypoint MAZE matches 1 as @p[x=-9862,y=72,z=-10239,distance=..1] at @s run tp @s -9788 71 -10272
execute if score waypoint MAZE matches 2 as @p[x=-9862,y=72,z=-10239,distance=..1] at @s run tp @s -9754 71 -10321
execute if score waypoint MAZE matches 3 as @p[x=-9862,y=72,z=-10239,distance=..1] at @s run tp @s -9748 71 -10206
execute if score waypoint MAZE matches 4 as @p[x=-9862,y=72,z=-10239,distance=..1] at @s run tp @s -9782 71 -10118
execute if score waypoint MAZE matches 5 as @p[x=-9862,y=72,z=-10239,distance=..1] at @s run tp @s -9902 71 -10146

### 1
execute if score waypoint MAZE matches 1 as @p[x=-9791,y=72,z=-10272,distance=..1] at @s run tp @s -9867 71 -10239
execute if score waypoint MAZE matches 1 positioned -9791 72.1 -10272 run function att2:gameplay/maze/effects/waypoint
### 2
execute if score waypoint MAZE matches 2 as @p[x=-9750,y=72,z=-10321,distance=..1] at @s run tp @s -9867 71 -10239
execute if score waypoint MAZE matches 2 positioned -9750 72.1 -10321 run function att2:gameplay/maze/effects/waypoint
### 3
execute if score waypoint MAZE matches 3 as @p[x=-9748,y=72,z=-10209,distance=..1] at @s run tp @s -9867 71 -10239
execute if score waypoint MAZE matches 3 positioned -9748 72.1 -10209 run function att2:gameplay/maze/effects/waypoint
### 4
execute if score waypoint MAZE matches 4 as @p[x=-9782,y=72,z=-10115,distance=..1] at @s run tp @s -9867 71 -10239
execute if score waypoint MAZE matches 4 positioned -9782 72.1 -10115 run function att2:gameplay/maze/effects/waypoint
### 5
execute if score waypoint MAZE matches 5 as @p[x=-9902,y=72,z=-10143,distance=..1] at @s run tp @s -9867 71 -10239
execute if score waypoint MAZE matches 5 positioned -9902 72.1 -10143 run function att2:gameplay/maze/effects/waypoint