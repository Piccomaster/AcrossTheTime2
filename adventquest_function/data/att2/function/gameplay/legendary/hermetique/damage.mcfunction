##################################################
#Made by Adventquest                             #
#Apply the effect of Hermetique Set  	         #
##################################################

execute at @s as @e[scores={GAMELEVEL=0..},team=hostile,distance=..4] run damage @s 0 att2_damage:player_attack by @p[predicate=att2_pre:score/player]

#particle
execute at @s run function att2:gameplay/legendary/hermetique/particle
##health trigger
function att2:gameplay/enemy_health/magic_atk_trigger