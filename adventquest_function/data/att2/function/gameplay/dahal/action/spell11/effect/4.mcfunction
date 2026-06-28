#################################################
#Made by Adventquest							#
#Effect Nova lvl4       						#
#################################################

function att2:gameplay/dahal/action/spell11/effect
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell11/damage_cal
#find owner player ->damage
scoreboard players set #TEST CAL 0
execute at @s align xyz positioned ~-4.5 ~-4.5 ~-4.5 as @e[dx=10,dy=10,dz=10,scores={GAMELEVEL=0..},type=!bat,team=hostile] at @s run function att2:gameplay/dahal/action/spell11/damage
#reset dahal burst score
execute if score #TEST CAL matches 1 run scoreboard players set @p[scores={DAHALBURST=1..},predicate=att2_pre:score/player] DAHALBURST -1