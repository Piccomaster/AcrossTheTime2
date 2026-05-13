#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##limit
execute if score @s SUMMON_TIMER matches 1.. run return fail

ride @s dismount

##get spell owner score
function att2:gameplay/score/owner
# Particle
function att2:gameplay/dahal/action/spell29/particle
# Make pet follow its owner
execute unless entity @p[distance=..20,gamemode=adventure,predicate=att2_pre:score/player] run teleport @s @p[gamemode=adventure,predicate=att2_pre:score/player]

##follow player
execute unless entity @n[distance=..20,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC,tag=!Invulnerable] run return run function att2:gameplay/dahal/action/spell29/follow_owner


##update home
#data modify entity @s bound_pos set from entity @p[predicate=att2_pre:score/player] Pos
##modify rotation
rotate @s facing entity @n[distance=..20,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC,tag=!Invulnerable] eyes

execute unless score tic TIMECOUNTER matches 1 unless score tic TIMECOUNTER matches 11 run return fail

##base speed
execute if entity @n[distance=3.1..20,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC,tag=!Invulnerable] run scoreboard players set #speed CAL 3
execute if entity @n[distance=..3,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC,tag=!Invulnerable] run scoreboard players set #speed CAL 1
##store
execute store result storage att2:score speed double 0.1 run scoreboard players get #speed CAL
##motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
function att2:gameplay/dahal/action/spell29/motion with storage att2:score
data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld as 00000001-0000-006f-0000-00010000006f at @s run tp 0.0 0.0 0.0

#execute as @s at @s run tp @s ^ ^ ^2

#execute at @s on passengers run data modify entity @n[distance=..0,type=vex] Rotation set from entity @s Rotation
##update angry
execute on passengers run data modify entity @s angry_at set from entity @n[distance=..20,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC,tag=!Invulnerable] UUID


execute at @s positioned ~-2 ~-1 ~-2 unless entity @n[distance=..20,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!MIMIC,tag=!Invulnerable] run return fail


##damage
function att2:gameplay/dahal/action/spell29/damage_cal
##range damage effect
execute at @s positioned ~-1 ~-0.5 ~-1 as @e[dx=2,dy=1,dz=2,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/dahal/action/spell29/damage
scoreboard players set #CriticalSpellTrigger CAL 0
scoreboard players set #ForceReplace ENEMYHEALTH 0

##remove tag
tag @s remove Spell29ATK