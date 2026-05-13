#################################################
#Made by Adventquest							#
#Manage thunder lvl5       						#
#################################################

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell5

summon minecraft:lightning_bolt ~1.3 ~ ~-0.75
summon minecraft:lightning_bolt ~-1.3 ~ ~-0.75
summon minecraft:lightning_bolt ~ ~ ~1.5
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell5/damage_cal
#find owner player ->damage
execute positioned ~-4 ~-4 ~-4 as @e[dx=9,dy=12,dz=9,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell5/damage
kill @s