#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

##make damage
damage @s 0 att2_damage:player_attack by @p[predicate=att2_pre:score/player]

##detection health
function att2:gameplay/enemy_health/melee_health_normal_trigger