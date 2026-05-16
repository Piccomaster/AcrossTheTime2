#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

#damage
damage @s 1 att2_damage:magic by @p[predicate=att2_pre:score/player]

##limit
##detection health
function att2:gameplay/enemy_health/potion_health_trigger

##kill trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker run advancement grant @s only att2:combat/death_by_alchemy