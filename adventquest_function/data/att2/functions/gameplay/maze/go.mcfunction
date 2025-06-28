#############################################################
#Made by Adventquest										#
#maze system processing	                                    #
#############################################################

# TP maze entrance from Kortaek
function att2:gameplay/maze/temporal_anomaly_entrance

# Effects
execute if score active MAZE matches 1 if score Timer MAZE matches 1.. if entity @e[type=minecraft:chest_minecart,tag=maze_chest] as @e[type=minecraft:chest_minecart,tag=maze_chest,tag=!used_chest] at @s run function att2:gameplay/maze/effects/runic_chests
execute if score active MAZE matches 1 if score Timer MAZE matches 1.. if entity @e[type=minecraft:wither_skeleton,tag=MazeElite] as @e[type=minecraft:wither_skeleton,tag=MazeElite] at @s run function att2:gameplay/maze/effects/elites
execute if score active MAZE matches 1 as @e[type=minecraft:interaction,tag=maze_chest_interaction,nbt={interaction:{}}] run function att2:gameplay/maze/chest_interaction
execute if score active MAZE matches 1 if entity @e[type=minecraft:interaction,tag=maze_chest_interaction,nbt={interaction:{}}] run function att2:gameplay/maze/chest_interaction


#Time clock
execute if score active MAZE matches 1 if score Timer MAZE matches 1.. run function att2:gameplay/maze/go_time

# Mazes
execute if entity @a[scores={DIMENSION=-3}] run function att2:gameplay/maze/all_processing
