#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

#particle minecraft:item{item:"minecraft:snow"} ~ ~ ~ 0 0 0 0.05 1 normal
particle minecraft:item{item:{id:"diamond",components:{"minecraft:item_model":"music_disc_pigstep"}}} ~ ~ ~ 0 0 0 0.05 1 normal
particle minecraft:electric_spark ~ ~ ~ 0 0 0 0.05 1 normal
particle minecraft:wax_on ~ ~ ~ 0 0 0 1 1 normal

execute if score @s SPELL35_CAP matches 5.. run particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 0 10 normal

execute positioned ~-0.8 ~-0.8 ~-0.8 as @e[dx=1.6,dy=1.6,dz=1.6,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!SPELL35_ATK] run function att2:gameplay/dahal/action/spell35/damage