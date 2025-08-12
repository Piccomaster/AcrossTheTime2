#############################################################
#Made by Adventquest										#
#maze processing	                                        #
#############################################################

execute as @a[x=-9570,y=71,z=-10163,dx=2,dy=2,dz=0,gamemode=adventure] run function att2:gameplay/maze/6/end
execute if score Timer MAZE matches 1.. run scoreboard players remove Timer MAZE 1
execute if score Timer MAZE matches 1.. run function att2:gameplay/maze/6/waypoint
execute if score Timer MAZE matches 1.. run function att2:gameplay/maze/6/normal_chest_effect
execute if score Timer MAZE matches 1.. if score tic TIMECOUNTER matches 1 run function att2:gameplay/maze/6/symbol
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,x=-9683,y=79,z=-9866,dx=204,dy=8,dz=-297,limit=1] if entity @a[x=-9683,y=65,z=-9866,dx=204,dy=15,dz=-297,gamemode=adventure] run function att2:gameplay/maze/6/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:ocelot,tag=LostSoul,x=-9683,y=79,z=-9866,dx=204,dy=8,dz=-297,limit=1] run function att2:gameplay/maze/6/minions_spread
execute if score Timer MAZE matches ..0 as @r[x=-9683,y=65,z=-9866,dx=204,dy=15,dz=-297,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/elites_choose
execute if score Timer MAZE matches ..0 positioned -9569 71 -10165 run function att2:gameplay/maze/summon/maze_exit
execute if score Timer MAZE matches ..0 run function att2:gameplay/maze/6/doors_processing
execute if score Timer MAZE matches ..0 run scoreboard players set Timer MAZE 2400

##
execute as @a[scores={DIMENSION=-3}] at @s if block ~ ~-1 ~ slime_block run effect give @s jump_boost 2 2 true