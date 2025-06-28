#####################################################
#Made by Adventquest                                #
#Waypoint maze 2			                        #
#####################################################

execute if score waypoint MAZE matches 1.. positioned -10019 72.1 -10086 run function att2:gameplay/maze/effects/waypoint
execute if score waypoint MAZE matches 1 as @p[x=-10019,y=72,z=-10086,distance=..1] at @s run tp @s -10009 71 -10133
execute if score waypoint MAZE matches 2 as @p[x=-10019,y=72,z=-10086,distance=..1] at @s run tp @s -9954 71 -10156

### 1
execute if score waypoint MAZE matches 1 as @p[x=-10009,y=72,z=-10130,distance=..1] at @s run tp @s -10019 71 -10081
execute if score waypoint MAZE matches 1 positioned -10009 72.1 -10130 run function att2:gameplay/maze/effects/waypoint
### 2
execute if score waypoint MAZE matches 2 as @p[x=-9951,y=72,z=-10156,distance=..1] at @s run tp @s -10019 71 -10081
execute if score waypoint MAZE matches 2 positioned -9951 72.1 -10156 run function att2:gameplay/maze/effects/waypoint
