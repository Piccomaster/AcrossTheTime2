#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#damage
$damage @s[tag=!FB_DAHAL] $(SP11) att2_damage:magic by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]
function att2:gameplay/dahal/action/spell11/damage_effect
#reset dahal burst score
$scoreboard players set @p[scores={DAHALBURST=1..,NUMEROJOUEUR=$(owner)}] DAHALBURST -1

##detection health
function att2:gameplay/enemy_health/spell_health_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_11