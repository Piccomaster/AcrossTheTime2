#####################################################
#Made by Adventquest                                #
#Waypoint maze 3			                        #
#####################################################

execute if score waypoint MAZE matches 1.. positioned -9963 72.1 -10187 run function att2:gameplay/maze/effects/waypoint
execute if score waypoint MAZE matches 1 as @p[x=-9963,y=72,z=-10187,distance=..1] at @s run tp @s -9984 71 -10245
execute if score waypoint MAZE matches 2 as @p[x=-9963,y=72,z=-10187,distance=..1] at @s run tp @s -10060 71 -10241
execute if score waypoint MAZE matches 3 as @p[x=-9963,y=72,z=-10187,distance=..1] at @s run tp @s -9917 71 -10258

### 1
execute if score waypoint MAZE matches 1 as @p[x=-9981,y=72,z=-10245,distance=..1] at @s run tp @s -9963 71 -10182
execute if score waypoint MAZE matches 1 positioned -9981 72.1 -10245 run function att2:gameplay/maze/effects/waypoint
### 2
execute if score waypoint MAZE matches 2 as @p[x=-10057,y=72,z=-10241,distance=..1] at @s run tp @s -9963 71 -10182
execute if score waypoint MAZE matches 2 positioned -10057 72.1 -10241 run function att2:gameplay/maze/effects/waypoint
### 3
execute if score waypoint MAZE matches 3 as @p[x=-9917,y=72,z=-10261,distance=..1] at @s run tp @s -9963 71 -10182
execute if score waypoint MAZE matches 3 positioned -9917 72.1 -10261 run function att2:gameplay/maze/effects/waypoint
