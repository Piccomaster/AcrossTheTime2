#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

##particle
execute at @s run particle minecraft:small_flame ~ ~1 ~ 0.5 0.5 0.5 0 10 normal
execute at @s run playsound block.fire.extinguish ambient @a ~ ~ ~ 1 2
#tag limit
tag @s add SP2_ATKED
#damage
$damage @s[tag=!FB_DAHAL] $(SP2) att2_damage:magic by @a[tag=SPLAUNCH,limit=1]

##detection health
function att2:gameplay/enemy_health/spell_health_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_2