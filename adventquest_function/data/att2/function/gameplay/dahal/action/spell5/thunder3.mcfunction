#################################################
#Made by Adventquest							#
#Manage thunder lvl3       						#
#################################################

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell5

summon minecraft:lightning_bolt ~1 ~ ~
summon minecraft:lightning_bolt ~-1 ~ ~
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell5/damage_cal
#find owner player ->damage
execute positioned ~-3 ~-3 ~-3 as @e[dx=7,dy=9,dz=7,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell5/damage
kill @s