#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#small particle
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.1 5 normal

#damage
tag @s add SP4_ATKED
$damage @s[tag=!FB_DAHAL] $(SP4) att2_damage:magic by @a[tag=SPLAUNCH,limit=1]

##detection health
function att2:gameplay/enemy_health/spell_health_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_4