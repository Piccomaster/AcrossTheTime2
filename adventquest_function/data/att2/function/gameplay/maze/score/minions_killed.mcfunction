#####################################################################
#Made by Adventquest												#
#Minions total killed                  								#
#####################################################################

execute as @a[scores={NUMEROJOUEUR=1},limit=1] if entity @s run scoreboard players operation total_minions_killed MAZE += @s maze_minions_killed
execute as @a[scores={NUMEROJOUEUR=2},limit=1] if entity @s run scoreboard players operation total_minions_killed MAZE += @s maze_minions_killed
execute as @a[scores={NUMEROJOUEUR=3},limit=1] if entity @s run scoreboard players operation total_minions_killed MAZE += @s maze_minions_killed
execute as @a[scores={NUMEROJOUEUR=4},limit=1] if entity @s run scoreboard players operation total_minions_killed MAZE += @s maze_minions_killed
execute as @a[scores={NUMEROJOUEUR=5},limit=1] if entity @s run scoreboard players operation total_minions_killed MAZE += @s maze_minions_killed