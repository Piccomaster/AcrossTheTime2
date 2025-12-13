#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#damage
$damage @s[tag=!FB_DAHAL] $(SP6) att2_damage:magic by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]

##detection health
function att2:gameplay/enemy_health/spell_health_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_6