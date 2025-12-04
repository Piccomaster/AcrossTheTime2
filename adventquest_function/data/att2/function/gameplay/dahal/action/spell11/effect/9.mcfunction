#################################################
#Made by Adventquest							#
#Effect Nova lvl9       						#
#################################################

function att2:gameplay/dahal/action/spell11/effect
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell11/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s NUMEROJOUEUR
execute at @s align xyz positioned ~-8.5 ~-8.5 ~-8.5 as @e[dx=18,dy=18,dz=18,scores={GAMELEVEL=0..},type=!bat,team=hostile] at @s run function att2:gameplay/dahal/action/spell11/damage with storage att2:sp_dmg