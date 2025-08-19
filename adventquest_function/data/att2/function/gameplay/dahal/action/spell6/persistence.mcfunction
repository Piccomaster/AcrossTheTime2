#################################################
#Made by Adventquest							#
#Keep Explosive trap working   					#
#################################################

# Trap time out
scoreboard players remove @s SPELL6_EFFECT 1
execute if score @s SPELL6_EFFECT matches ..0 run kill @s
#particle
particle minecraft:instant_effect ~ ~1.38 ~ 0.75 0 0.75 0 2 normal
particle minecraft:white_ash ~ ~1.88 ~ 0.75 0.5 0.75 0 5 normal
particle minecraft:warped_spore ~ ~1.38 ~ 0.5 0 0.5 0 5 normal

# Explosion test
execute if score @s SPELL6_SLCT matches 1 positioned ~ ~1.38 ~ if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..1] run function att2:gameplay/dahal/action/spell6/explosion1
execute if score @s SPELL6_SLCT matches 2 positioned ~ ~1.38 ~ if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion2
execute if score @s SPELL6_SLCT matches 3 positioned ~ ~1.38 ~ if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion3
execute if score @s SPELL6_SLCT matches 4 positioned ~ ~1.38 ~ if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..3] run function att2:gameplay/dahal/action/spell6/explosion4
execute if score @s SPELL6_SLCT matches 5 positioned ~ ~1.38 ~ if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..3] run function att2:gameplay/dahal/action/spell6/explosion5
execute if score @s SPELL6_SLCT matches 6 positioned ~ ~1.38 ~ if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..4] run function att2:gameplay/dahal/action/spell6/explosion6
execute if score @s SPELL6_SLCT matches 7 positioned ~ ~1.38 ~ if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..4] run function att2:gameplay/dahal/action/spell6/explosion7
execute if score @s SPELL6_SLCT matches 8 positioned ~ ~1.38 ~ if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..5] run function att2:gameplay/dahal/action/spell6/explosion8
execute if score @s SPELL6_SLCT matches 9 positioned ~ ~1.38 ~ if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..6] run function att2:gameplay/dahal/action/spell6/explosion9
execute if score @s SPELL6_SLCT matches 10 positioned ~ ~1.38 ~ if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..7] run function att2:gameplay/dahal/action/spell6/explosion10

