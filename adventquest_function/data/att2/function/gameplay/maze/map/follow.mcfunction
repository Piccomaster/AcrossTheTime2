#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##tp

##
#north
execute if score #rotation0 CAL matches 145..180 at @s anchored eyes positioned ^ ^ ^ run tp @n[predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] ~ ~ ~ 0 0
execute if score #rotation0 CAL matches -180..-145 at @s anchored eyes positioned ^ ^ ^ run tp @n[predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] ~ ~ ~ 0 0
#south
execute if score #rotation0 CAL matches 0..45 at @s anchored eyes positioned ^ ^ ^ run tp @n[predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] ~ ~ ~ 180 0
execute if score #rotation0 CAL matches -45..0 at @s anchored eyes positioned ^ ^ ^ run tp @n[predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] ~ ~ ~ 180 0
#west
execute if score #rotation0 CAL matches 45..145 at @s anchored eyes positioned ^ ^ ^ run tp @n[predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] ~ ~ ~ -90 0
#east
execute if score #rotation0 CAL matches -145..-45 at @s anchored eyes positioned ^ ^ ^ run tp @n[predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] ~ ~ ~ 90 0

execute as @s[x=-10051,y=65,z=-10005,dx=97,dy=15,dz=-74] as @n[distance=..10,predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] at @s run return run tp ^ ^-0.2 ^-0.2
execute as @s[x=-10086,y=65,z=-10095,dx=154,dy=15,dz=-85] as @n[distance=..10,predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] at @s run return run tp ^ ^-0.2 ^-0.2
execute as @s[x=-9722,y=65,z=-10329,dx=-195,dy=15,dz=228] as @n[distance=..10,predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] at @s run return run tp ^ ^-0.2 ^-0.2
execute as @s[x=-10094,y=65,z=-10196,dx=225,dy=15,dz=-91] as @n[distance=..10,predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] at @s run return run tp ^ ^-0.2 ^-0.2
execute as @s[x=-9947,y=65,z=-10085,dx=248,dy=15,dz=205] as @n[distance=..10,predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] at @s run return run tp ^ ^-0.2 ^-0.2
execute as @s[x=-9683,y=65,z=-9866,dx=204,dy=15,dz=-297] as @n[distance=..10,predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] at @s run return run tp ^ ^-0.2 ^-0.2
execute as @s[x=-9416,y=65,z=-10179,dx=-296,dy=15,dz=-260] as @n[distance=..10,predicate=att2_pre:score/owner,type=text_display,tag=MazeMap] at @s run return run tp ^ ^-1.2 ^-0.4