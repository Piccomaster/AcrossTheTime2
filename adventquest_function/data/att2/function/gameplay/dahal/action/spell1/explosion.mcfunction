#################################################
#Made by Adventquest							#
#Keep fire ball effect working					#
#################################################

##boom
execute if score true Fire_Melting matches 1 run function att2:gameplay/dahal/action/spell1/enable_fire_melting
#particle
$particle minecraft:explosion ~ ~ ~ 0.5 0.5 0.5 0 $(particle_count) normal
#sound
playsound entity.generic.explode ambient @a ~ ~ ~ 2 0.6
#damage cal
function att2:gameplay/dahal/action/spell1/damage_cal
#get owner
execute store result storage att2:sp_dmg player int 1 run scoreboard players get @s OWNER
#range damage
$execute align xyz positioned ~-$(distance) ~-$(distance) ~-$(distance) as @e[dx=$(particle_count),dy=$(particle_count),dz=$(particle_count),scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg
##pot detect
execute at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function att2:gameplay/misc/pot/fire_ball_detect
##clear @s
execute on vehicle run kill @s[type=fireball]
kill @s[type=armor_stand]