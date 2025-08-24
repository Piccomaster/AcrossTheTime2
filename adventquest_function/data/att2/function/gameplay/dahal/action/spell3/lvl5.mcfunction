#################################################################
#Made by Adventquest											#
#Inferno lvl5													#
#################################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run data merge entity @s {Fire:120}
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell3/damage_cal
execute at @s as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell3/damage with storage att2:sp_dmg
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell3/enable_fire_melting

particle minecraft:item{item:"minecraft:soul_lantern"} ~ ~1 ~ 0 0 0 1 75 normal
particle minecraft:soul ~ ~1 ~ 0 0 0 0.5 75 normal
particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 1 150 normal
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.25 0.25 0.25 0.25 50 normal
execute as @a[distance=..10] run function att2:sound/dahal/spell3_effect
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1
#dahal
scoreboard players remove @s DAHAL 120
function att2:gameplay/dahal/action/spell3/cooldown
scoreboard players add @s SPELL3_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL3_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count