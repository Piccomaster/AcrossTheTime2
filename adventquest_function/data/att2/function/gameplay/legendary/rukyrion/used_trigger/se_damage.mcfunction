#################################################################
#Made by Adventquest											#
# SE DAMAGE= BASE DAMAGE * (1+RUK_KILL/100)%(MAX=1+300)
#################################################################

#particle
function att2:gameplay/legendary/rukyrion/particle/se_atk
#damage
damage @s 0 att2_damage:player_attack by @p[predicate=att2_pre:score/player]
#add tag
tag @s add RUK_ATKED
#motion
data modify entity @s Motion[1] set value 0.5

scoreboard players set #test CAL 1

##detection health
function att2:gameplay/enemy_health/magic_atk_trigger
execute unless score @s ENEMYHEALTH matches ..0 run return fail
scoreboard players operation STAT CAL = @s CLASSLEVEL
execute on attacker at @s run function att2:gameplay/legendary/rukyrion/kill_effect/score