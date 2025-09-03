#################################################
#Made by Adventquest							#
#Effect Nova lvl10       						#
#################################################

function att2:gameplay/dahal/action/spell11/effect
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell11/damage_cal
#find owner player ->damage
execute store result storage att2:sp_dmg owner int 1 run scoreboard players get @s NUMEROJOUEUR
execute as @e[distance=..10,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell11/damage with storage att2:sp_dmg
#reset dahal burst score
execute if entity @e[distance=..3,scores={GAMELEVEL=0..},team=hostile,limit=1] run scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1