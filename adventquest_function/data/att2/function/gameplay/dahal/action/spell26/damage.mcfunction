#################################################################
#Made by Adventquest											#
#Golem lvl6														#
#################################################################

##damage
$damage @s $(damage) att2_damage:player_attack by @p[predicate=att2_pre:score/player]

##detection health
function att2:gameplay/enemy_health/spell_health_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_26