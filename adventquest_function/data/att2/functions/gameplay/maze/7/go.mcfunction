#############################################################
#Made by Adventquest										#
#maze processing	                                        #
#############################################################

execute as @a[x=-9546,y=71,z=-10439,dx=2,dy=2,dz=0,gamemode=adventure] run function att2:gameplay/maze/7/end
execute if score Timer MAZE matches 1.. run scoreboard players remove Timer MAZE 1
execute if score Timer MAZE matches 1.. run function att2:gameplay/maze/7/waypoint
execute if score Timer MAZE matches 1.. run function att2:gameplay/maze/7/normal_chest_effect
execute if score Timer MAZE matches 1.. if score tic TIMECOUNTER matches 1 run function att2:gameplay/maze/7/symbol
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,x=-9416,y=75,z=-10179,dx=-296,dy=5,dz=-260,limit=1] if entity @a[x=-9416,y=65,z=-10179,dx=-296,dy=15,dz=-260,gamemode=adventure] run function att2:gameplay/maze/7/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:ocelot,tag=LostSoul,x=-9416,y=75,z=-10179,dx=-296,dy=5,dz=-260,limit=1] run function att2:gameplay/maze/7/minions_spread
execute if score Timer MAZE matches ..0 as @r[x=-9416,y=65,z=-10179,dx=-296,dy=15,dz=-260,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/elites_choose
execute if score Timer MAZE matches ..0 positioned -9545 71 -10441 run function att2:gameplay/maze/summon/maze_exit
execute if score Timer MAZE matches ..0 run function att2:gameplay/maze/7/doors_processing
execute if score Timer MAZE matches ..0 run scoreboard players set Timer MAZE 2400
