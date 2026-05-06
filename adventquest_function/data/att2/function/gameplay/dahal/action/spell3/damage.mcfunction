#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

##particle
execute at @s run particle minecraft:item{item:"minecraft:soul_lantern"} ~ ~1 ~ 0.5 0.5 0.5 1 20 normal

#damage
$damage @s $(SP3) att2_damage:magic by @p[predicate=att2_pre:score/player]

##detection health
function att2:gameplay/enemy_health/spell_health_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_3
execute if score @s ENEMYHEALTH matches ..0 as @s[type=bee] on attacker at @s run function att2:cinematic/dailyquest/meleim/6/trigger/kill_bee