##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#damage
damage @s 0 att2_damage:player_attack by @p[predicate=att2_pre:score/player]

##detection health
function att2:gameplay/enemy_health/magic_atk_trigger