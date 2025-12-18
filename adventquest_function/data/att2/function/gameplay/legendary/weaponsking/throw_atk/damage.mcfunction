##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################


#damage range
$damage @s $(damage) att2_damage:player_attack by @p[scores={NUMEROJOUEUR=$(player)}]
##detection health
function att2:gameplay/enemy_health/melee_health_trigger
#test
#$say 伤害$(damage)