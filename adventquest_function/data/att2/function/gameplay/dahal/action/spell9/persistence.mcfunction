#################################################
#Made by Adventquest							#
#Keep Tiid Klo Ul working   					#
#################################################

# Iteration is done on any entity (including ennemies) with the score SPELL9_EFFECT above 1
scoreboard players remove @s[scores={SPELL9_EFFECT=1..}] SPELL9_EFFECT 1
# Stop effect
execute if score @s SPELL9_EFFECT matches ..0 run function att2:gameplay/dahal/action/spell9/stop
#@s effect
execute as @s[scores={SPELL9_EFFECT=1..}] run function att2:gameplay/dahal/action/spell9/particle_effect
#mob effect
execute if score @s SPELL9_SLCT matches 1 at @s positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!EntityAuthorised] at @s run return run function att2:gameplay/dahal/action/spell9/effect/1
execute if score @s SPELL9_SLCT matches 2 at @s positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!EntityAuthorised] at @s run return run function att2:gameplay/dahal/action/spell9/effect/2
execute if score @s SPELL9_SLCT matches 3 at @s positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!EntityAuthorised] at @s run return run function att2:gameplay/dahal/action/spell9/effect/3
execute if score @s SPELL9_SLCT matches 4 at @s positioned ~-3 ~-3 ~-3 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!EntityAuthorised] at @s run return run function att2:gameplay/dahal/action/spell9/effect/4
execute if score @s SPELL9_SLCT matches 5 at @s positioned ~-3 ~-3 ~-3 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!EntityAuthorised] at @s run return run function att2:gameplay/dahal/action/spell9/effect/5
execute if score @s SPELL9_SLCT matches 6 at @s positioned ~-3 ~-3 ~-3 as @e[dx=6,dy=6,dz=6,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!EntityAuthorised] at @s run return run function att2:gameplay/dahal/action/spell9/effect/6
execute if score @s SPELL9_SLCT matches 7 at @s positioned ~-4 ~-4 ~-4 as @e[dx=8,dy=8,dz=8,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!EntityAuthorised] at @s run return run function att2:gameplay/dahal/action/spell9/effect/7
execute if score @s SPELL9_SLCT matches 8 at @s positioned ~-4 ~-4 ~-4 as @e[dx=8,dy=8,dz=8,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!EntityAuthorised] at @s run return run function att2:gameplay/dahal/action/spell9/effect/8
execute if score @s SPELL9_SLCT matches 9 at @s positioned ~-4 ~-4 ~-4 as @e[dx=8,dy=8,dz=8,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!EntityAuthorised] at @s run return run function att2:gameplay/dahal/action/spell9/effect/9
execute if score @s SPELL9_SLCT matches 10 at @s positioned ~-5 ~-5 ~-5 as @e[dx=10,dy=10,dz=10,scores={GAMELEVEL=0..},type=!bat,team=hostile,tag=!EntityAuthorised] at @s run return run function att2:gameplay/dahal/action/spell9/effect/10
