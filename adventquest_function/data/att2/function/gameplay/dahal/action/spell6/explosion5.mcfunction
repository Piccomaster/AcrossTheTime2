#################################################
#Made by Adventquest							#
#Manage Explosion lvl5    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 4 3 normal
particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 0.5 0.5 0.5 4 3 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a[distance=..20] run function att2:sound/misc/explosion
execute at @s align xyz positioned ~-2.5 ~1.38 ~-2.5 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},team=hostile,tag=!FB_DAHAL] at @s run effect give @s minecraft:slowness 3 2 true
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell6/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s SPELL6_OWNER
execute at @s align xyz positioned ~-2.5 ~1.38 ~-2.5 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},team=hostile,tag=!FB_DAHAL] at @s run function att2:gameplay/dahal/action/spell6/damage with storage att2:sp_dmg

kill @s