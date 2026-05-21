#############################################################
#Made by Adventquest										#
#maze processing	                                        #
#############################################################

execute as @a[x=-9964,y=71,z=-10180,dx=2,dy=2,dz=0,gamemode=adventure] run function att2:gameplay/maze/2/end
execute if score Timer MAZE matches 1.. run scoreboard players remove Timer MAZE 1
execute if score Timer MAZE matches 1.. run function att2:gameplay/maze/2/waypoint
#execute if score Timer MAZE matches 1.. run function att2:gameplay/maze/2/normal_chest_effect
execute if score Timer MAZE matches 1.. run function att2:gameplay/maze/2/symbol
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,x=-10086,y=75,z=-10095,dx=154,dy=5,dz=-85,limit=1] if entity @a[x=-10086,y=65,z=-10095,dx=154,dy=15,dz=-85,gamemode=adventure] run function att2:gameplay/maze/2/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:endermite,tag=LostSoul,x=-10086,y=75,z=-10095,dx=154,dy=5,dz=-85,limit=1] run function att2:gameplay/maze/2/minions_spread
execute if score Timer MAZE matches ..0 as @r[x=-10086,y=65,z=-10095,dx=154,dy=15,dz=-85,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/elites_choose
execute if score Timer MAZE matches ..0 positioned -9963 71 -10182 run function att2:gameplay/maze/summon/maze_exit
execute if score Timer MAZE matches ..0 run function att2:gameplay/maze/2/doors_processing
execute if score Timer MAZE matches ..0 run scoreboard players set Timer MAZE 2400