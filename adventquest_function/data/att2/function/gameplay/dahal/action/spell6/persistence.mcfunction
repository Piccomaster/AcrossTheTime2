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
execute at @s align xyz positioned ~-9.5 ~-9.5 ~-9.5 as @e[dx=20,dy=20,dz=20,scores={GAMELEVEL=0..},team=hostile,tag=!FB_DAHAL]
# Explosion test
execute if score @s SPELL6_SLCT matches 1 at @s align xyz positioned ~ ~1.38 ~ if entity @e[dx=1,dy=1,dz=1,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell6/explosion1
execute if score @s SPELL6_SLCT matches 2 at @s align xyz positioned ~-0.5 ~1.38 ~-0.5 if entity @e[dx=2,dy=2,dz=2,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell6/explosion2
execute if score @s SPELL6_SLCT matches 3 at @s align xyz positioned ~-0.5 ~1.38 ~-0.5 if entity @e[dx=2,dy=2,dz=2,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell6/explosion3
execute if score @s SPELL6_SLCT matches 4 at @s align xyz positioned ~-1 ~1.38 ~-1 if entity @e[dx=3,dy=3,dz=3,scores={GAMELEVEL=0..},team=hostile,distance=..3] run function att2:gameplay/dahal/action/spell6/explosion4
execute if score @s SPELL6_SLCT matches 5 at @s align xyz positioned ~-1 ~1.38 ~-1 if entity @e[dx=3,dy=3,dz=3,scores={GAMELEVEL=0..},team=hostile,distance=..3] run function att2:gameplay/dahal/action/spell6/explosion5
execute if score @s SPELL6_SLCT matches 6 at @s align xyz positioned ~-1.5 ~1.38 ~-1.5 if entity @e[dx=4,dy=4,dz=4,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell6/explosion6
execute if score @s SPELL6_SLCT matches 7 at @s align xyz positioned ~-1.5 ~1.38 ~-1.5 if entity @e[dx=4,dy=4,dz=4,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell6/explosion7
execute if score @s SPELL6_SLCT matches 8 at @s align xyz positioned ~-2 ~1.38 ~-2 if entity @e[dx=5,dy=5,dz=5,scores={GAMELEVEL=0..},team=hostile,distance=..5] run function att2:gameplay/dahal/action/spell6/explosion8
execute if score @s SPELL6_SLCT matches 9 at @s align xyz positioned ~-2.5 ~1.38 ~-2.5 if entity @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell6/explosion9
execute if score @s SPELL6_SLCT matches 10 at @s align xyz positioned ~-3 ~1.38 ~-3 if entity @e[dx=7,dy=7,dz=7,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell6/explosion10

