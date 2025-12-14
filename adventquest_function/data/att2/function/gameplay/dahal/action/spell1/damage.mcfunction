#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#damage
$damage @s[tag=!FB_DAHAL] $(SP1) att2_damage:magic by @p[scores={NUMEROJOUEUR=$(player)}]
##particle
particle minecraft:smoke ~ ~0.3 ~ 0.5 0.5 0.5 0 20 normal
##add fire
execute store result entity @s Fire int 1 run data get storage att2:sp_dmg SP1
##detection health
function att2:gameplay/enemy_health/spell_health_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_1