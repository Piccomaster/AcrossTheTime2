#################################################################
#Made by Adventquest											#
# SE DAMAGE= BASE DAMAGE * (1+RUK_KILL/100)%(MAX=1+300)
#################################################################

#particle
function att2:gameplay/legendary/rukyrion/particle/sp_atk
#damage
$damage @s $(value) att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]
#
tag @s remove RUK_SP_ATKED

##detection health
function att2:gameplay/enemy_health/melee_health_trigger
execute unless score @s ENEMYHEALTH matches ..0 run return fail
scoreboard players operation STAT CAL = @s CLASSLEVEL
execute on attacker at @s run function att2:gameplay/legendary/rukyrion/kill_effect/score