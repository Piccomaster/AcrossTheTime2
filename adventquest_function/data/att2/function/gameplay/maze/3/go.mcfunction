#############################################################
#Made by Adventquest										#
#maze processing	                                        #
#############################################################

execute as @a[x=-9869,y=71,z=-10240,dx=0,dy=2,dz=2,gamemode=adventure] run function att2:gameplay/maze/3/end
execute if score Timer MAZE matches 1.. run scoreboard players remove Timer MAZE 1
execute if score Timer MAZE matches 1.. run function att2:gameplay/maze/3/waypoint
execute if score Timer MAZE matches 1.. run function att2:gameplay/maze/3/normal_chest_effect
execute if score Timer MAZE matches 1.. if score tic TIMECOUNTER matches 1 run function att2:gameplay/maze/3/symbol
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,x=-10094,y=76,z=-10196,dx=225,dy=5,dz=-91,limit=1] if entity @a[x=-10094,y=65,z=-10196,dx=225,dy=15,dz=-91,gamemode=adventure] run function att2:gameplay/maze/3/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:ocelot,tag=LostSoul,x=-10094,y=76,z=-10196,dx=225,dy=5,dz=-91,limit=1] run function att2:gameplay/maze/3/minions_spread
execute if score Timer MAZE matches ..0 as @r[x=-10094,y=65,z=-10196,dx=225,dy=15,dz=-91,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/elites_choose
execute if score Timer MAZE matches ..0 positioned -9867 71 -10239 run function att2:gameplay/maze/summon/maze_exit
execute if score Timer MAZE matches ..0 run function att2:gameplay/maze/3/doors_processing
execute if score Timer MAZE matches ..0 run scoreboard players set Timer MAZE 2400
