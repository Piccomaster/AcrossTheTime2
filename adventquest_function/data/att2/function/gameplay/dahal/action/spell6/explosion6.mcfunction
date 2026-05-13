#################################################
#Made by Adventquest							#
#Manage Explosion lvl6    						#
#################################################

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell6

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 5 3 normal
particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 0.5 0.5 0.5 5 3 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a[distance=..20] run function att2:sound/misc/explosion
execute at @s align xyz positioned ~-3.5 ~1.38 ~-3.5 as @e[dx=8,dy=8,dz=8,scores={GAMELEVEL=0..},team=hostile,tag=!FB_DAHAL] at @s run effect give @s minecraft:slowness 4 3 true
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell6/damage_cal
#find owner player ->damage
execute at @s align xyz positioned ~-3.5 ~1.38 ~-3.5 as @e[dx=8,dy=8,dz=8,scores={GAMELEVEL=0..},team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell6/damage

kill @s