#####################################################################
#Made by Adventquest												#
#boss total killed                  								#
#####################################################################

execute as @a[scores={NUMEROJOUEUR=1,maze_boss_killed=1..},limit=1] if entity @s run scoreboard players operation total_boss_killed MAZE = @s maze_boss_killed
execute as @a[scores={NUMEROJOUEUR=2,maze_boss_killed=1..},limit=1] if entity @s run scoreboard players operation total_boss_killed MAZE = @s maze_boss_killed
execute as @a[scores={NUMEROJOUEUR=3,maze_boss_killed=1..},limit=1] if entity @s run scoreboard players operation total_boss_killed MAZE = @s maze_boss_killed
execute as @a[scores={NUMEROJOUEUR=4,maze_boss_killed=1..},limit=1] if entity @s run scoreboard players operation total_boss_killed MAZE = @s maze_boss_killed
execute as @a[scores={NUMEROJOUEUR=5,maze_boss_killed=1..},limit=1] if entity @s run scoreboard players operation total_boss_killed MAZE = @s maze_boss_killed