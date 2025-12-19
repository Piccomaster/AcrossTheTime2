##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

##
particle minecraft:item{item:"minecraft:snow"} ~ ~ ~ 0 0 0 0.05 1 normal
particle minecraft:electric_spark ~ ~ ~ 0 0 0 0.05 1 normal
particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.05 1 normal

execute if score @s ULTIMA_PS_CD matches 5.. run particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 0 10 normal

execute positioned ~-0.8 ~-0.8 ~-0.8 as @e[dx=1.6,dy=1.6,dz=1.6,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!UltimaATK] run function att2:gameplay/legendary/ultima/damage/atk_laser with storage att2:score