#################################################
#Made by Adventquest							#
#Manage thunder lvl6       						#
#################################################

summon minecraft:lightning_bolt ~1 ~ ~1
summon minecraft:lightning_bolt ~1 ~ ~-1
summon minecraft:lightning_bolt ~-1 ~ ~1
summon minecraft:lightning_bolt ~-1 ~ ~-1
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell5/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s SPELL5_OWNER
execute positioned ~-4 ~-4 ~-4 as @e[dx=9,dy=12,dz=9,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell5/damage with storage att2:sp_dmg
kill @s