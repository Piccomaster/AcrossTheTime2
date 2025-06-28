#################################################
#Made by Adventquest							#
#Effect Nova lvl2       						#
#################################################

function att2:gameplay/dahal/action/spell11/effect
execute as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell11/damage_effect

#damage cal
execute as @s run function att2:gameplay/dahal/action/spell11/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s SPELL11_OWNER
execute as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell11/damage with storage att2:sp_dmg
