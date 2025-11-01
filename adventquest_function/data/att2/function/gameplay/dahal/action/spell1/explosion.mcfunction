#################################################
#Made by Adventquest							#
#Keep fire ball effect working					#
#################################################

##boom

#particle
$particle minecraft:explosion ~ ~ ~ 1 1 1 0 $(particle_count) normal
#sound
playsound entity.generic.explode ambient @a ~ ~ ~ 2 0.6
#damage cal
function att2:gameplay/dahal/action/spell1/damage_cal
#get owner
execute store result storage att2:sp_dmg player int 1 run scoreboard players get @s OWNER
#range damage
$execute if score $(particle_count) CAL matches ..5 as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg
$execute if score $(particle_count) CAL matches 5.. as @e[distance=..$(particle_count),scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell1/damage with storage att2:sp_dmg

##clear @s
execute on vehicle run kill @s[type=eye_of_ender]
kill @s[type=fireball]