#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#damage
$damage @s[tag=!FB_DAHAL] $(SP8) att2_damage:magic by @p[distance=..0]

##detection health
function att2:gameplay/enemy_health/spell_health_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_8