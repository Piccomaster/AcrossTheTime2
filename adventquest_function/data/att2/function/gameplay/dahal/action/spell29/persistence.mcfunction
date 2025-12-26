#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##limit
execute if score @s SUMMON_TIMER matches 1.. run return fail

##get spell owner score
function att2:gameplay/score/owner
# Particle
function att2:gameplay/dahal/action/spell29/particle
# Make pet follow its owner
execute unless entity @p[distance=..15,gamemode=adventure,predicate=att2_pre:score/player] run tp @s @p[gamemode=adventure,predicate=att2_pre:score/player]

##update angry
execute unless score @s LIFETIME matches 0.. run scoreboard players set @s LIFETIME 200

scoreboard players operation #time CAL = @s LIFETIME
scoreboard players operation #time CAL /= 20 CAL
execute unless entity @n[distance=..20,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC] run return run function att2:gameplay/dahal/action/spell29/follow_owner
execute unless score tic TIMECOUNTER matches 1 run return fail

##update home
data modify entity @s bound_pos set from entity @p[predicate=att2_pre:score/player] Pos
##modify rotation
rotate @s facing entity @n[distance=..20,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC] eyes
execute if entity @n[distance=..3,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC] run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/forward":1}}
execute if entity @n[distance=3.1..20,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC] run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/forward":2}}

#execute as @s at @s run tp @s ^ ^ ^2

#execute at @s on passengers run data modify entity @n[distance=..0,type=vex] Rotation set from entity @s Rotation
##update angry
execute on passengers run data modify entity @s angry_at set from entity @n[distance=..20,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC] UUID

##damage
function att2:gameplay/dahal/action/spell29/damage_cal
##range damage effect
execute at @s positioned ~-1.5 ~-0.5 ~-1.5 as @e[dx=3,dy=1,dz=3,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell29/damage with storage att2:score