#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#small particle
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.1 5 normal

#damage
tag @s add SP4_ATKED

#damage
damage @s 0 att2_damage:magic by @p[predicate=att2_pre:score/player]

##limit
execute as @s[tag=FB_DAHAL] run return fail

##detection health
function att2:gameplay/enemy_health/spell_health_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_4