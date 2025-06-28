#################################################################
#Made by Adventquest											#
#Apply level 4 effect for Rukyrion user                			#
#################################################################

execute if score @s NUMEROJOUEUR matches 1 as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] run damage @s 200 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @s NUMEROJOUEUR matches 2 as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] run damage @s 200 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @s NUMEROJOUEUR matches 3 as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] run damage @s 200 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @s NUMEROJOUEUR matches 4 as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] run damage @s 200 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @s NUMEROJOUEUR matches 5 as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] run damage @s 200 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]