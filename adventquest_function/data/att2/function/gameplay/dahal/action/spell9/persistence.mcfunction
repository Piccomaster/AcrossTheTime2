#################################################
#Made by Adventquest							#
#Keep Tiid Klo Ul working   					#
#################################################

# Iteration is done on any entity (including ennemies) with the score SPELL9_EFFECT above 1
scoreboard players remove @s[scores={SPELL9_EFFECT=1..}] SPELL9_EFFECT 1
# Stop effect
execute if score @s SPELL9_EFFECT matches ..0 run function att2:gameplay/dahal/action/spell9/stop
#mob effect
execute if score @s SPELL9_SLCT matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] run function att2:gameplay/dahal/action/spell9/effect/1
execute if score @s SPELL9_SLCT matches 2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run function att2:gameplay/dahal/action/spell9/effect/2
execute if score @s SPELL9_SLCT matches 3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] run function att2:gameplay/dahal/action/spell9/effect/3
execute if score @s SPELL9_SLCT matches 4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run function att2:gameplay/dahal/action/spell9/effect/4
execute if score @s SPELL9_SLCT matches 5 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run function att2:gameplay/dahal/action/spell9/effect/5
execute if score @s SPELL9_SLCT matches 6 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6] run function att2:gameplay/dahal/action/spell9/effect/6
execute if score @s SPELL9_SLCT matches 7 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..6] run function att2:gameplay/dahal/action/spell9/effect/7
execute if score @s SPELL9_SLCT matches 8 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7] run function att2:gameplay/dahal/action/spell9/effect/8
execute if score @s SPELL9_SLCT matches 9 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7] run function att2:gameplay/dahal/action/spell9/effect/9
execute if score @s SPELL9_SLCT matches 10 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..8] run function att2:gameplay/dahal/action/spell9/effect/10
