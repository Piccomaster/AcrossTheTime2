#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#damage
damage @s 0 att2_damage:player_attack by @p[predicate=att2_pre:score/player]
particle minecraft:sweep_attack ~ ~ ~ 0.5 0.5 0.5 0.1 5 normal

##detection health
function att2:gameplay/enemy_health/magic_atk_trigger
execute unless score @s ENEMYHEALTH matches ..0 run return fail
scoreboard players operation STAT CAL = @s CLASSLEVEL
execute on attacker at @s run function att2:gameplay/legendary/rukyrion/kill_effect/score