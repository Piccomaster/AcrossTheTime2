#####################################################################
#Made by Adventquest												#
#Chest interaction                   								#
#####################################################################

effect give @a[distance=..20] minecraft:slow_falling 5 255 true
##
tellraw @a[distance=..20] [{translate:"att2.maze.load_error",color:red}]

execute as @a[distance=..20] at @s run tp @s @s
tp @a[distance=..20] ~ ~4.5 ~