#############################################################
#Made by Adventquest										#
#maze processing	                                        #
#############################################################

execute as @a[x=-9699,y=71,z=-9955,dx=0,dy=2,dz=2,gamemode=adventure] run function att2:gameplay/maze/5/end
execute if score Timer MAZE matches 1.. run scoreboard players remove Timer MAZE 1
execute if score Timer MAZE matches 1.. run function att2:gameplay/maze/5/waypoint
execute if score Timer MAZE matches 1.. run function att2:gameplay/maze/5/normal_chest_effect
execute if score Timer MAZE matches 1.. if score tic TIMECOUNTER matches 1 run function att2:gameplay/maze/5/symbol
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,x=-9947,y=79,z=-10085,dx=248,dy=8,dz=205,limit=1] if entity @a[x=-9947,y=65,z=-10085,dx=248,dy=15,dz=205,gamemode=adventure] run function att2:gameplay/maze/5/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:ocelot,tag=LostSoul,x=-9947,y=79,z=-10085,dx=248,dy=8,dz=205,limit=1] run function att2:gameplay/maze/5/minions_spread
execute if score Timer MAZE matches ..0 as @r[x=-9947,y=65,z=-10085,dx=248,dy=15,dz=205,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/elites_choose
execute if score Timer MAZE matches ..0 positioned -9697 71 -9954 run function att2:gameplay/maze/summon/maze_exit
execute if score Timer MAZE matches ..0 run function att2:gameplay/maze/5/doors_processing
execute if score Timer MAZE matches ..0 run scoreboard players set Timer MAZE 2400
