#################################################
#Made by Adventquest							#
#Keep fire ball effect working					#
#################################################

##boom
execute if score true Fire_Melting matches 1 run function att2:gameplay/dahal/action/spell1/enable_fire_melting
#particle
execute if score @s SPELL1_SLCT matches 1 run particle minecraft:explosion ~ ~ ~ 0.5 0.5 0.5 0 1 normal
execute if score @s SPELL1_SLCT matches 2 run particle minecraft:explosion ~ ~ ~ 0.5 0.5 0.5 0 2 normal
execute if score @s SPELL1_SLCT matches 3 run particle minecraft:explosion ~ ~ ~ 0.75 0.75 0.75 0 3 normal
execute if score @s SPELL1_SLCT matches 4 run particle minecraft:explosion ~ ~ ~ 0.75 0.75 0.75 0 4 normal
execute if score @s SPELL1_SLCT matches 5 run particle minecraft:explosion ~ ~ ~ 1.0 1.0 1.0 0 5 normal
execute if score @s SPELL1_SLCT matches 6 run particle minecraft:explosion ~ ~ ~ 1.0 1.0 1.0 0 6 normal
execute if score @s SPELL1_SLCT matches 7 run particle minecraft:explosion ~ ~ ~ 1.25 1.25 1.25 0 7 normal
execute if score @s SPELL1_SLCT matches 8 run particle minecraft:explosion ~ ~ ~ 1.25 1.25 1.25 0 8 normal
execute if score @s SPELL1_SLCT matches 9 run particle minecraft:explosion ~ ~ ~ 1.5 1.5 1.5 0 9 normal
execute if score @s SPELL1_SLCT matches 10 run particle minecraft:explosion ~ ~ ~ 1.5 1.5 1.5 0 10 normal

#sound
playsound entity.generic.explode ambient @a ~ ~ ~ 2 0.6
#damage cal
function att2:gameplay/dahal/action/spell1/damage_cal
#get owner
execute store result storage att2:sp_dmg player int 1 run scoreboard players get @s OWNER
#range damage
execute if score @s SPELL1_SLCT matches 1 align xyz positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg
execute if score @s SPELL1_SLCT matches 2 align xyz positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg
execute if score @s SPELL1_SLCT matches 3 align xyz positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=5,dy=5,dz=5,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg
execute if score @s SPELL1_SLCT matches 4 align xyz positioned ~-2.5 ~-2.5 ~-2.5 as @e[dx=5,dy=5,dz=5,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg
execute if score @s SPELL1_SLCT matches 5 align xyz positioned ~-3.0 ~-3.0 ~-3.0 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg
execute if score @s SPELL1_SLCT matches 6 align xyz positioned ~-3.0 ~-3.0 ~-3.0 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg
execute if score @s SPELL1_SLCT matches 7 align xyz positioned ~-3.5 ~-3.5 ~-3.5 as @e[dx=7,dy=7,dz=7,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg
execute if score @s SPELL1_SLCT matches 8 align xyz positioned ~-3.5 ~-3.5 ~-3.5 as @e[dx=7,dy=7,dz=7,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg
execute if score @s SPELL1_SLCT matches 9 align xyz positioned ~-4.0 ~-4.0 ~-4.0 as @e[dx=8,dy=8,dz=8,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg
execute if score @s SPELL1_SLCT matches 10 align xyz positioned ~-4.0 ~-4.0 ~-4.0 as @e[dx=8,dy=8,dz=8,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg

#temperature trigger
function att2:gameplay/enveffect/temperature/trigger/spell1
##pot detect
execute at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function att2:gameplay/misc/pot/fire_ball_detect
##clear @s
execute on vehicle run kill @s[type=fireball]
kill @s[type=armor_stand]
