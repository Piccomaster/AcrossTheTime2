#################################################################
#Made by Adventquest											#
#Process the effect of Blindshield                     			#
#BS_EFFECT score, register the level of attack                  #
#################################################################


##damage
$damage @s $(damage) att2_damage:player_attack by @p[predicate=att2_pre:score/player]

data modify entity @s Motion[1] set value 0.5
##detection health
function att2:gameplay/enemy_health/melee_health_trigger
#$say 箭矢伤害:$(damage)