##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################


##damage
$damage @s $(damage) att2_damage:player_attack by @p[predicate=att2_pre:score/player]

#$say 普通箭矢伤害:$(damage)