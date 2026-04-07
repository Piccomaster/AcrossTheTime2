#################################################
#Made by Adventquest							#
#Manage Explosion lvl1    						#
#################################################

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell6

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 0 1 normal
particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 0.5 0.5 0.5 0 1 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a[distance=..20] run function att2:sound/misc/explosion
execute at @s align xyz positioned ~ ~1.38 ~ as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},team=hostile,tag=!FB_DAHAL] at @s run effect give @s minecraft:slowness 1 0 true
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell6/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s SPELL6_OWNER
execute at @s align xyz positioned ~ ~1.38 ~ as @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell6/damage with storage att2:sp_dmg

kill @s