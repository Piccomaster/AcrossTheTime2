#####################################################
#Made by Adventquest                                #
#Kill all entities			                        #
#####################################################

execute as @e[type=minecraft:chest_minecart,tag=maze_chest] at @s run tp @s ~ 0 ~
execute as @e[type=minecraft:chest_minecart,tag=maze_chest] run kill @s
execute as @e[type=minecraft:stray,tag=MazeMinion] at @s run tp @s ~ 0 ~
execute as @e[type=minecraft:stray,tag=MazeMinion] run kill @s
execute as @e[type=minecraft:skeleton,tag=MazeMinion] at @s run tp @s ~ 0 ~
execute as @e[type=minecraft:skeleton,tag=MazeMinion] run kill @s
execute as @e[type=minecraft:wither_skeleton,tag=MazeElite] at @s run tp @s ~ 0 ~
execute as @e[type=minecraft:wither_skeleton,tag=MazeElite] run kill @s
execute as @e[type=minecraft:interaction,tag=runic_chest] run kill @s
execute as @e[type=minecraft:shulker,tag=MazeExit] run kill @s