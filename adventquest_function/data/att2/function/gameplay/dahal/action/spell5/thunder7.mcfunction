#################################################
#Made by Adventquest							#
#Manage thunder lvl7       						#
#################################################

###kill @s 
kill @s[scores={SPELL5_EFFECT=..-20}]
##TEST SPELL5_OP
execute unless score @s SPELL5_OP matches 1 run return 0

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell5

summon minecraft:lightning_bolt ~ ~ ~
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell5/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s SPELL5_OWNER
execute positioned ~-5 ~-5 ~-5 as @e[dx=11,dy=15,dz=11,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell5/damage with storage att2:sp_dmg