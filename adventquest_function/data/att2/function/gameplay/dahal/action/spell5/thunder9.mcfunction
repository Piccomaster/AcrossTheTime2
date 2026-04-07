#################################################
#Made by Adventquest							#
#Manage thunder lvl9       						#
#################################################

###kill @s 
kill @s[scores={SPELL5_EFFECT=..-60}]
##TEST SPELL5_OP
execute unless score @s SPELL5_OP matches 1 run return 0

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell5

summon minecraft:lightning_bolt ~1.3 ~ ~-0.75
summon minecraft:lightning_bolt ~-1.3 ~ ~-0.75
summon minecraft:lightning_bolt ~ ~ ~1.5
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell5/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s SPELL5_OWNER
execute positioned ~-6 ~-6 ~-6 as @e[dx=13,dy=18,dz=13,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell5/damage with storage att2:sp_dmg