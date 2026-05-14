#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#damage
damage @s 0 att2_damage:magic by @p[predicate=att2_pre:score/player]

##limit
execute as @s[tag=FB_DAHAL] run return fail

function att2:gameplay/dahal/action/spell11/damage_effect
#reset dahal burst score
scoreboard players set @p[scores={DAHALBURST=1..},predicate=att2_pre:score/player] DAHALBURST -1

##detection health
function att2:gameplay/enemy_health/spell_health_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_11