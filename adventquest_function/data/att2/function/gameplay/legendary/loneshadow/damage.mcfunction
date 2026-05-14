##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

damage @s 0 att2_damage:player_attack by @p[predicate=att2_pre:score/player]
##damage detection
function att2:gameplay/enemy_health/magic_atk_trigger
particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0 0 0 1.0 100 normal