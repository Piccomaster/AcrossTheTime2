#################################################################
#Made by Adventquest											#
#Fireline lvl6 effect											#
#################################################################

particle minecraft:dust{color:[1,0.3,0],scale:2} ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:dust{color:[0.3,0,0.3],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
particle minecraft:small_flame ~ ~ ~ 0 0 0 0 3 normal
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},team=hostile] run data merge entity @s {Fire:140s}
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},team=hostile] run effect give @s minecraft:weakness 6 1
execute if score true Fire_Melting matches 1 run function att2:gameplay/dahal/action/spell1/enable_fire_melting

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},team=hostile,tag=!SP2_ATKED,type=!bat] run function att2:gameplay/dahal/action/spell2/damage with storage att2:sp_dmg