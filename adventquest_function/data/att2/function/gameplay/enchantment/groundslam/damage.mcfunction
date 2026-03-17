#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

$damage @s $(damage) att2_damage:player_attack by @p[tag=TEMP]

##detection health
function att2:gameplay/enemy_health/melee_health_trigger
execute unless score @s ENEMYHEALTH matches ..0 run return fail