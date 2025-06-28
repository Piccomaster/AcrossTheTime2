#################################################
#Made by Adventquest                            #
#Generate thunder effect						#
#################################################

particle minecraft:item{item:"minecraft:snow"} ~ ~ ~ 0.1 4 0.1 0.25 200 normal @a
particle minecraft:electric_spark ~ ~ ~ 0.2 3 0.2 0 100 normal
particle minecraft:totem_of_undying ~ ~ ~ 0.1 4 0.1 0.5 50 normal
particle minecraft:end_rod ~ ~ ~ 0.1 4 0.1 0.25 100 normal
execute positioned ~-1 ~-3 ~-1 run effect give @e[type=!player,scores={GAMELEVEL=0..},team=hostile,dx=2,dy=6,dz=2] minecraft:wither 1 10 true
# execute positioned ~-1 ~-3 ~-1 as @e[dx=2,dy=6,dz=2,scores={GAMELEVEL=0..},team=hostile,tag=!Undead] run effect give @s minecraft:instant_damage 1 6
# execute positioned ~-1 ~-3 ~-1 as @e[dx=2,dy=6,dz=2,scores={GAMELEVEL=0..},team=hostile,tag=Undead] run effect give @s minecraft:instant_health 1 6

execute if score @s NUMEROJOUEUR matches 1 positioned ~-1 ~-3 ~-1 as @e[dx=2,dy=6,dz=2,scores={GAMELEVEL=0..},team=hostile] run damage @s 150 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @s NUMEROJOUEUR matches 2 positioned ~-1 ~-3 ~-1 as @e[dx=2,dy=6,dz=2,scores={GAMELEVEL=0..},team=hostile] run damage @s 150 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @s NUMEROJOUEUR matches 3 positioned ~-1 ~-3 ~-1 as @e[dx=2,dy=6,dz=2,scores={GAMELEVEL=0..},team=hostile] run damage @s 150 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @s NUMEROJOUEUR matches 4 positioned ~-1 ~-3 ~-1 as @e[dx=2,dy=6,dz=2,scores={GAMELEVEL=0..},team=hostile] run damage @s 150 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @s NUMEROJOUEUR matches 5 positioned ~-1 ~-3 ~-1 as @e[dx=2,dy=6,dz=2,scores={GAMELEVEL=0..},team=hostile] run damage @s 150 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]

function att2:sound/legendary/ultima_thunder
function att2:sound/misc/thunder
